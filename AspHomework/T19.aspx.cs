using System;
using System.Collections.Generic;

public partial class T19 : System.Web.UI.Page
{
    protected struct Img
    {
        public string title, description, imgUrl;
    }

    protected List<Img> imgs = new List<Img>();

    protected int currentImg = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        currentImg = int.Parse(Storage.Value);

        imgs.Add(new Img()
        {
            title = "01",
            description = "新疆风景",
            imgUrl = "Pic/01.jpg"
        });

        imgs.Add(new Img()
        {
            title = "02",
            description = "加拿大马蹄湾海边风景",
            imgUrl = "Pic/02.jpg"
        });

        imgs.Add(new Img()
        {
            title = "03",
            description = "Null",
            imgUrl = "Pic/03.jpg"
        });

        imgs.Add(new Img()
        {
            title = "04",
            description = "Null",
            imgUrl = "Pic/04.jpg"
        });
    }

    protected void swtichImgNextBtn_Click(object sender, EventArgs e)
    {
        if (currentImg < imgs.Count - 1)
        {
            currentImg += 1;
        }
        else
        {
            currentImg = 0;
        }
        UpdateImg();

    }

    protected void swtichImgPreBtn_Click(object sender, EventArgs e)
    {
        if (currentImg > 0)
        {
            currentImg -= 1;
        }
        else
        {
            currentImg = imgs.Count - 1;
        }

        UpdateImg();
    }

    protected void UpdateImg()
    {
        imgPlacehold.ImageUrl = imgs[currentImg].imgUrl;
        title.Text = $"标题:{imgs[currentImg].title}";
        description.Text = $"简介:{imgs[currentImg].description}";

        Storage.Value = currentImg.ToString();
    }
}