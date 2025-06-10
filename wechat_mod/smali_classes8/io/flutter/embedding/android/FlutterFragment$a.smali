.class public final Lio/flutter/embedding/android/FlutterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PSA:Lio/flutter/embedding/android/g;

.field PSB:Lio/flutter/embedding/android/j;

.field PSC:Z

.field private final PSx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final PSy:Ljava/lang/String;

.field PSz:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSz:Z

    .line 414
    sget-object v0, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSA:Lio/flutter/embedding/android/g;

    .line 415
    sget-object v0, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSB:Lio/flutter/embedding/android/j;

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSC:Z

    .line 424
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSx:Ljava/lang/Class;

    .line 425
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSy:Ljava/lang/String;

    .line 426
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/android/FlutterFragment$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterFragment$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gOf()Lio/flutter/embedding/android/FlutterFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const v4, 0x33163

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSx:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    .line 536
    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSx:Ljava/lang/Class;

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v1, 0x33163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not instantiate FlutterFragment subclass ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSx:Ljava/lang/Class;

    .line 549
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1514
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1515
    const-string/jumbo v1, "cached_engine_id"

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSy:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    const-string/jumbo v1, "destroy_engine_with_fragment"

    iget-boolean v3, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSz:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1517
    const-string/jumbo v3, "flutterview_render_mode"

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSA:Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSA:Lio/flutter/embedding/android/g;

    .line 1519
    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->name()Ljava/lang/String;

    move-result-object v1

    .line 1517
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    const-string/jumbo v3, "flutterview_transparency_mode"

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSB:Lio/flutter/embedding/android/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSB:Lio/flutter/embedding/android/j;

    .line 1522
    invoke-virtual {v1}, Lio/flutter/embedding/android/j;->name()Ljava/lang/String;

    move-result-object v1

    .line 1520
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    const-string/jumbo v1, "should_attach_engine_to_activity"

    iget-boolean v3, p0, Lio/flutter/embedding/android/FlutterFragment$a;->PSC:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1519
    :cond_1
    :try_start_2
    sget-object v1, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1522
    :cond_2
    sget-object v1, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    invoke-virtual {v1}, Lio/flutter/embedding/android/j;->name()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1
.end method
