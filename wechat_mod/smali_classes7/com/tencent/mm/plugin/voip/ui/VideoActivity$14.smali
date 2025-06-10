.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aMT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

.field final synthetic Ewq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;->Ewq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1c279

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$14;->Ewq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->aMT(Ljava/lang/String;)V

    .line 1121
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
