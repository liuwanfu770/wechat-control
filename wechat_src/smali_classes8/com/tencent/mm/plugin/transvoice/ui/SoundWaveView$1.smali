.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d3bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.NewTrans2Txt.SoundWaveView"

    const-string/jumbo v1, "active waiting!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    sget-object v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;->DOo:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;)Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$b;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$1;->DOi:Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;->a(Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
