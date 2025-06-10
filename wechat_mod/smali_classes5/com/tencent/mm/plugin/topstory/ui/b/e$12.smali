.class final Lcom/tencent/mm/plugin/topstory/ui/b/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;->q(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic DJZ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$12;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$12;->DJZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const v3, 0x1ee77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$12;->DJZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$12;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v2, "notifyReddot"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/b/a;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
