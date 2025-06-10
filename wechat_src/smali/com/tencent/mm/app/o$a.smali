.class public abstract Lcom/tencent/mm/app/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field wrapper:Lcom/tencent/mm/app/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/app/o$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/o$a$1;-><init>(Lcom/tencent/mm/app/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/app/o$a;->wrapper:Lcom/tencent/mm/app/o;

    return-void
.end method


# virtual methods
.method public alive()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/app/o$a;->wrapper:Lcom/tencent/mm/app/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 57
    return-void
.end method

.method public dead()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/app/o$a;->wrapper:Lcom/tencent/mm/app/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 61
    return-void
.end method

.method getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
