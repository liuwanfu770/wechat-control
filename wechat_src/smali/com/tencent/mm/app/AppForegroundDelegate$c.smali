.class final Lcom/tencent/mm/app/AppForegroundDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/AppForegroundDelegate$c$a;
    }
.end annotation


# instance fields
.field final synthetic cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

.field cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

.field cIK:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;)V
    .locals 4

    .prologue
    const v3, 0x202ab

    const/4 v2, 0x0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate$c;B)V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIK:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    .line 396
    new-instance v0, Lcom/tencent/mm/app/AppForegroundDelegate$e;

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/app/AppForegroundDelegate$e;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;B)V

    iput-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;B)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/AppForegroundDelegate$c;-><init>(Lcom/tencent/mm/app/AppForegroundDelegate;)V

    return-void
.end method
