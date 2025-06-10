.class final Lcom/tencent/mm/plugin/flash/FaceFlashUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNl:Lorg/json/JSONObject;

.field final synthetic uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashUI;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$4;->uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$4;->uNl:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x398b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$4;->uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$4;->uNl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aI(Lorg/json/JSONObject;)V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
