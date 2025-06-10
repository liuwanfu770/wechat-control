.class public final Lcom/tencent/toybrick/e/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic PuP:Lcom/tencent/toybrick/e/c;

.field private PuS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private PuU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private PuV:Lcom/tencent/toybrick/e/c$b;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$b;)V
    .locals 2

    .prologue
    const v1, 0x270e7

    .line 133
    iput-object p1, p0, Lcom/tencent/toybrick/e/c$d;->PuP:Lcom/tencent/toybrick/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->PuU:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->PuS:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p4, p0, Lcom/tencent/toybrick/e/c$d;->PuV:Lcom/tencent/toybrick/e/c$b;

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->PuU:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/toybrick/e/c$d;)Lcom/tencent/toybrick/e/c$b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->PuV:Lcom/tencent/toybrick/e/c$b;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x270e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->PuS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/g/b;

    .line 142
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$d;->PuU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/c/f;

    .line 143
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/tencent/toybrick/g/b;->gHy()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->object:Ljava/lang/Object;

    .line 145
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 146
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$d;->PuP:Lcom/tencent/toybrick/e/c;

    invoke-static {v1}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/e/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
