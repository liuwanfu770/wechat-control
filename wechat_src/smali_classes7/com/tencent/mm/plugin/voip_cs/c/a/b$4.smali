.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x1e9bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->g(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->g(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
