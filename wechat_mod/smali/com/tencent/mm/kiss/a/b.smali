.class public final Lcom/tencent/mm/kiss/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/a/b$a;
    }
.end annotation


# static fields
.field private static gIF:Lcom/tencent/mm/kiss/a/b;

.field public static gIJ:Lcom/tencent/mm/kiss/a/b$a;


# instance fields
.field private gIE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public gIG:Ljava/lang/String;

.field public gIH:Lcom/tencent/mm/sdk/platformtools/au;

.field public gII:Z

.field public mInflater:Landroid/view/LayoutInflater;

.field public mInitialized:Z

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x226cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->gIF:Lcom/tencent/mm/kiss/a/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/kiss/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->gIF:Lcom/tencent/mm/kiss/a/b;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x226c9

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gIE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->mInitialized:Z

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->gII:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V
    .locals 4

    .prologue
    const v3, 0x226ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2278
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 2282
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gII:Z

    if-nez v0, :cond_0

    .line 2285
    iget v0, p1, Lcom/tencent/mm/kiss/a/c;->cOc:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/a/c;->gIS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amS()Lcom/tencent/mm/kiss/a/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->gIF:Lcom/tencent/mm/kiss/a/b;

    return-object v0
.end method

.method public static amT()V
    .locals 5

    .prologue
    const v4, 0x226cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->gIJ:Lcom/tencent/mm/kiss/a/b$a;

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->gIJ:Lcom/tencent/mm/kiss/a/b$a;

    .line 1370
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/a/b$a;->init()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1373
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1374
    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gIE:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x226ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x226cc

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->mInitialized:Z

    if-nez v0, :cond_0

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return v2

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->gII:Z

    if-eqz v0, :cond_1

    .line 242
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_1
    if-eqz p4, :cond_3

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 249
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 252
    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->gIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 257
    if-eqz v0, :cond_5

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 252
    goto :goto_1

    .line 261
    :cond_5
    new-instance v0, Lcom/tencent/mm/kiss/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/c;-><init>()V

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->gIE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iput p2, v0, Lcom/tencent/mm/kiss/a/c;->cOc:I

    .line 266
    iput-object p1, v0, Lcom/tencent/mm/kiss/a/c;->gIU:Ljava/lang/String;

    .line 267
    iput p3, v0, Lcom/tencent/mm/kiss/a/c;->UV:I

    .line 268
    iput-object p5, v0, Lcom/tencent/mm/kiss/a/c;->gIV:[I

    .line 269
    iput-object p4, v0, Lcom/tencent/mm/kiss/a/c;->gIW:Landroid/view/ViewGroup;

    .line 270
    iput-boolean v2, v0, Lcom/tencent/mm/kiss/a/c;->gIX:Z

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v4, p0, Lcom/tencent/mm/kiss/a/b;->gIH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 274
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;II[I)Z
    .locals 7

    .prologue
    const v6, 0x226cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
