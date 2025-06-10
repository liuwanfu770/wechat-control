.class public final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1685
    const-string/jumbo v0, "VoipVideoFragment_blurBitmap"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1c2db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1671
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "try load blur bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->F(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1682
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
