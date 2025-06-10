.class final Lcom/c/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bHy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bHz:Lcom/c/a/a/p;


# direct methods
.method private constructor <init>(Lcom/c/a/a/b;Lcom/c/a/a/p;)V
    .locals 3

    .prologue
    const v2, 0x157d1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "CoreAssembly: HandleMsgTask: null arg"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/a/a/b$a;->bHy:Ljava/lang/ref/WeakReference;

    .line 150
    iput-object p2, p0, Lcom/c/a/a/b$a;->bHz:Lcom/c/a/a/p;

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/b;Lcom/c/a/a/p;B)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/b$a;-><init>(Lcom/c/a/a/b;Lcom/c/a/a/p;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x157d2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/c/a/a/b$a;->bHy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/b;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/c/a/a/b$a;->bHz:Lcom/c/a/a/p;

    iget v1, v1, Lcom/c/a/a/p;->what:I

    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 163
    :pswitch_0
    iget-object v1, p0, Lcom/c/a/a/b$a;->bHz:Lcom/c/a/a/p;

    move-object v5, v1

    check-cast v5, Lcom/c/a/a/r$f;

    .line 164
    iget v1, v5, Lcom/c/a/a/r$f;->bKJ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v1, v5, Lcom/c/a/a/r$f;->bKK:Lcom/c/a/a/x;

    iget-wide v2, v5, Lcom/c/a/a/r$f;->bKm:J

    iget-wide v4, v5, Lcom/c/a/a/r$f;->bKn:J

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/b;->a(Lcom/c/a/a/x;JJ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :cond_1
    iget v1, v5, Lcom/c/a/a/r$f;->bKJ:I

    iget-object v2, v5, Lcom/c/a/a/r$f;->message:Ljava/lang/String;

    iget-wide v3, v5, Lcom/c/a/a/r$f;->bKm:J

    iget-wide v5, v5, Lcom/c/a/a/r$f;->bKn:J

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/a/b;->a(ILjava/lang/String;JJ)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method
