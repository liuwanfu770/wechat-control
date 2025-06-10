.class final Lcom/eclipsesource/v8/MultiContextNodeJS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/MultiContextNodeJS;->createMultiContextNodeJS(ILjava/lang/String;[BZ)Lcom/eclipsesource/v8/MultiContextNodeJS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$node:Lcom/eclipsesource/v8/MultiContextNodeJS;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextNodeJS;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS$1;->val$node:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 4

    .prologue
    const v3, 0xf092

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS$1;->val$node:Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/eclipsesource/v8/MultiContextNodeJS;->access$000(Lcom/eclipsesource/v8/MultiContextNodeJS;Lcom/eclipsesource/v8/V8Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
