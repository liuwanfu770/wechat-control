.class final Lcom/tencent/h/a/c/c/a/a/a$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/c/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pzx:Lcom/tencent/h/a/c/c/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a/a$a;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    .line 307
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 308
    return-void
.end method


# virtual methods
.method public final gIm()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 0

    .prologue
    .line 350
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x2f3f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 317
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 319
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/h/a/c/c/a/a/a$b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 321
    :cond_1
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/h/a/c/c/a/a/a$b;

    .line 323
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a$a;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v1}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a$a;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v1}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;)Ljava/util/Map;

    move-result-object v1

    .line 1355
    iget-object v2, v0, Lcom/tencent/h/a/c/c/a/a/a$b;->key:Ljava/lang/String;

    .line 323
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 339
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 327
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a$a;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    .line 328
    invoke-static {v1}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;)Ljava/util/Map;

    move-result-object v1

    .line 2355
    iget-object v2, v0, Lcom/tencent/h/a/c/c/a/a/a$b;->key:Ljava/lang/String;

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/c/a/a/b;

    .line 333
    if-eqz v1, :cond_4

    .line 3355
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/a/a$b;->Pzy:Landroid/view/MotionEvent;

    .line 334
    invoke-interface {v1, v0, p0}, Lcom/tencent/h/a/c/c/a/a/b;->a(Landroid/view/MotionEvent;Lcom/tencent/h/a/c/c/a/b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
