.class final Lcom/tencent/magicbrush/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cjO:Lcom/tencent/magicbrush/d;


# direct methods
.method private constructor <init>(Lcom/tencent/magicbrush/d;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/magicbrush/d$b;->cjO:Lcom/tencent/magicbrush/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/magicbrush/d;B)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/d$b;-><init>(Lcom/tencent/magicbrush/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x22299

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/magicbrush/d$b;->cjO:Lcom/tencent/magicbrush/d;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Ev()V

    .line 240
    iget-object v0, p0, Lcom/tencent/magicbrush/d$b;->cjO:Lcom/tencent/magicbrush/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/magicbrush/d;->handler:Landroid/os/Handler;

    .line 240
    iget-object v1, p0, Lcom/tencent/magicbrush/d$b;->cjO:Lcom/tencent/magicbrush/d;

    .line 2019
    iget-object v1, v1, Lcom/tencent/magicbrush/d;->cjB:Lcom/tencent/magicbrush/d$b;

    .line 240
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
