.class public final Lcom/tencent/mm/plugin/fav/ui/e/e$a;
.super Lcom/tencent/mm/plugin/fav/ui/e/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fav/ui/listitem/FavFinderListItem$FavFinderHolder;",
        "Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;",
        "(Lcom/tencent/mm/plugin/fav/ui/listitem/FavFinderListItem;)V",
        "descTv",
        "Landroid/widget/TextView;",
        "getDescTv",
        "()Landroid/widget/TextView;",
        "setDescTv",
        "(Landroid/widget/TextView;)V",
        "imageIV",
        "Landroid/widget/ImageView;",
        "getImageIV",
        "()Landroid/widget/ImageView;",
        "setImageIV",
        "(Landroid/widget/ImageView;)V",
        "tagIv",
        "getTagIv",
        "setTagIv",
        "titleTv",
        "getTitleTv",
        "setTitleTv",
        "ui-fav_release"
    }
.end annotation


# instance fields
.field hci:Landroid/widget/TextView;

.field smV:Landroid/widget/ImageView;

.field smW:Landroid/widget/ImageView;

.field final synthetic smX:Lcom/tencent/mm/plugin/fav/ui/e/e;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e/e$a;->smX:Lcom/tencent/mm/plugin/fav/ui/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/e/b$b;-><init>()V

    return-void
.end method
