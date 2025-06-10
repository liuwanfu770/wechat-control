.class public final Lcom/tencent/mm/kiss/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field gIL:Ljava/lang/Class;

.field gIM:Ljava/lang/reflect/Field;

.field gIN:Ljava/lang/Class;

.field gIO:Ljava/lang/reflect/Field;

.field private gIP:Z

.field private gIQ:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2c920

    const/4 v1, 0x0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gIO:Ljava/lang/reflect/Field;

    .line 415
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gIP:Z

    .line 416
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gIQ:Z

    .line 356
    new-instance v0, Lcom/tencent/mm/kiss/a/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/a/b$a$1;-><init>(Lcom/tencent/mm/kiss/a/b$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final init()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x226c8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIP:Z

    if-eqz v2, :cond_0

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gIQ:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return v0

    .line 424
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gIP:Z

    .line 427
    :try_start_0
    const-string/jumbo v2, "android.view.ViewRootImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIL:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIL:Ljava/lang/Class;

    const-string/jumbo v3, "sRunQueues"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIM:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIM:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 443
    :try_start_2
    const-string/jumbo v2, "android.view.ViewRootImpl$RunQueue"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIN:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 450
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIN:Ljava/lang/Class;

    const-string/jumbo v3, "mActions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$a;->gIO:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gIO:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gIQ:Z

    .line 460
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    .line 436
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 444
    :catch_2
    move-exception v0

    .line 445
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 451
    :catch_3
    move-exception v0

    .line 452
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
