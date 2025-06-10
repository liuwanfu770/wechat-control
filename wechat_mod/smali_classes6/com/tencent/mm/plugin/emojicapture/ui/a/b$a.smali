.class public abstract Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter$BaseViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/emojicapture/ui/adapter/StickerAdapter;Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "update",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final jBp:Landroid/widget/TextView;

.field final kc:Landroid/widget/ImageView;

.field final synthetic qyD:Lcom/tencent/mm/plugin/emojicapture/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->qyD:Lcom/tencent/mm/plugin/emojicapture/ui/a/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 82
    const v0, 0x7f090c17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->kc:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f090c18

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->jBp:Landroid/widget/TextView;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/tencent/mm/protocal/protobuf/cbt;)V
.end method
