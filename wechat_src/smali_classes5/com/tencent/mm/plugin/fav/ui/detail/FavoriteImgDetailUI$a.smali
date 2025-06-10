.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ddU:I

.field ddV:I

.field djf:Lcom/tencent/mm/protocal/protobuf/alm;

.field djg:Landroid/widget/ImageView;

.field final synthetic sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field skm:Lcom/tencent/mm/ui/widget/a/e;

.field skn:Z

.field sko:Ljava/lang/String;

.field skp:Z

.field skq:Z

.field skr:I

.field sks:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V
    .locals 5

    .prologue
    const v4, 0x1a2b5

    const/4 v3, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sjZ:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skn:Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sko:Ljava/lang/String;

    .line 108
    iput v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->ddU:I

    .line 109
    iput v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->ddV:I

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skp:Z

    .line 116
    iput v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->skr:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->sks:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    return-void
.end method
