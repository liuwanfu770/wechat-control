.class public final Lio/flutter/embedding/android/FlutterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field PSA:Lio/flutter/embedding/android/g;

.field PSB:Lio/flutter/embedding/android/j;

.field PSC:Z

.field PSD:Ljava/lang/String;

.field PSE:Lio/flutter/embedding/engine/d;

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

.field PzW:Ljava/lang/String;

.field PzX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const-string/jumbo v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PzW:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PzX:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSD:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSE:Lio/flutter/embedding/engine/d;

    .line 192
    sget-object v0, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSA:Lio/flutter/embedding/android/g;

    .line 193
    sget-object v0, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSB:Lio/flutter/embedding/android/j;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSC:Z

    .line 201
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSx:Ljava/lang/Class;

    .line 202
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
    const v4, 0x33164

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSx:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    .line 348
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSx:Ljava/lang/Class;

    .line 351
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

    const v1, 0x33164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not instantiate FlutterFragment subclass ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSx:Ljava/lang/Class;

    .line 361
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

    .line 1319
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1320
    const-string/jumbo v1, "initial_route"

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PzX:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string/jumbo v1, "app_bundle_path"

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSD:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string/jumbo v1, "dart_entrypoint"

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PzW:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSE:Lio/flutter/embedding/engine/d;

    if-eqz v1, :cond_1

    .line 1326
    const-string/jumbo v1, "initialization_args"

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSE:Lio/flutter/embedding/engine/d;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/d;->toArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1328
    :cond_1
    const-string/jumbo v3, "flutterview_render_mode"

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSA:Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSA:Lio/flutter/embedding/android/g;

    .line 1330
    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->name()Ljava/lang/String;

    move-result-object v1

    .line 1328
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string/jumbo v3, "flutterview_transparency_mode"

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSB:Lio/flutter/embedding/android/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSB:Lio/flutter/embedding/android/j;

    .line 1333
    invoke-virtual {v1}, Lio/flutter/embedding/android/j;->name()Ljava/lang/String;

    move-result-object v1

    .line 1331
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const-string/jumbo v1, "should_attach_engine_to_activity"

    iget-boolean v3, p0, Lio/flutter/embedding/android/FlutterFragment$b;->PSC:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1335
    const-string/jumbo v1, "destroy_engine_with_fragment"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1330
    :cond_2
    :try_start_2
    sget-object v1, Lio/flutter/embedding/android/g;->PTh:Lio/flutter/embedding/android/g;

    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1333
    :cond_3
    sget-object v1, Lio/flutter/embedding/android/j;->PTl:Lio/flutter/embedding/android/j;

    invoke-virtual {v1}, Lio/flutter/embedding/android/j;->name()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1
.end method
