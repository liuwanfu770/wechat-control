.class final Lcom/tencent/mm/plugin/topstory/ui/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;->aLV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic ove:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$1;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$1;->ove:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const v4, 0x1ee71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$1;->ove:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$1;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v2, "onSearchDataReady"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/b/a;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$1;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;)Lcom/tencent/mm/protocal/protobuf/dyr;

    move-result-object v0

    const-string/jumbo v1, "dataReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
