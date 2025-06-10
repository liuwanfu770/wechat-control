.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlD:Lorg/json/JSONObject;

.field final synthetic vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;->vlD:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2b32c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    const-string/jumbo v1, "pardusDataReady"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$1;->vlD:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->hm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
