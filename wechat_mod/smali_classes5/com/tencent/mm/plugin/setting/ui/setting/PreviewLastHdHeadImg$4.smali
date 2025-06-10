.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AIh:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$4;->AIh:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2d72f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$4;->AIh:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg$4;->AIh:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewLastHdHeadImg;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101e5b

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
