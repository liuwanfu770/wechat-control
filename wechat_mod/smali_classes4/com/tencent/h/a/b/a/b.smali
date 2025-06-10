.class public Lcom/tencent/h/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Pxz:Lcom/tencent/h/a/b/a/b;


# instance fields
.field private PxA:Lcom/tencent/g/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f393

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/g/a/a/a;

    invoke-direct {v0}, Lcom/tencent/g/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/a/b;->PxA:Lcom/tencent/g/a/a/a;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/h/a/a/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/h/a/b/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/h/a/a/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ld/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/h/a/b/a/a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0x2f395

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-object v0

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1159
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move-object v1, v0

    .line 143
    :goto_1
    if-eqz v1, :cond_2

    .line 144
    new-instance v0, Lcom/tencent/h/a/b/a/a;

    invoke-direct {v0}, Lcom/tencent/h/a/b/a/a;-><init>()V

    .line 145
    iput-object v1, v0, Lcom/tencent/h/a/b/a/a;->Pxx:[B

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/h/a/b/a/a;->Pxy:Ljava/util/ArrayList;

    .line 150
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1164
    :cond_3
    invoke-static {p1}, Lcom/tencent/g/a/a/a;->bu(Ljava/util/ArrayList;)[B

    move-result-object v2

    .line 1166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "V_301096_2_C_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-static {v1}, Lcom/tencent/g/c/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1168
    invoke-static {v1}, Lcom/tencent/g/c/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    new-instance v3, Lcom/tencent/g/a/a/a$b;

    invoke-direct {v3}, Lcom/tencent/g/a/a/a$b;-><init>()V

    .line 1169
    const-string/jumbo v4, "com.tencent.turingsmi"

    .line 2342
    iput-object v4, v3, Lcom/tencent/g/a/a/a$b;->qix:Ljava/lang/String;

    .line 2351
    iput-object v1, v3, Lcom/tencent/g/a/a/a$b;->Pwg:Ljava/lang/String;

    .line 1171
    const-string/jumbo v1, "1.0.1"

    .line 2360
    iput-object v1, v3, Lcom/tencent/g/a/a/a$b;->Pwh:Ljava/lang/String;

    .line 1171
    const-string/jumbo v1, "2"

    .line 2369
    iput-object v1, v3, Lcom/tencent/g/a/a/a$b;->mSdkVersion:Ljava/lang/String;

    .line 1173
    invoke-static {v3, v2}, Lcom/tencent/g/a/a/a;->a(Lcom/tencent/g/a/a/a$b;[B)[B

    move-result-object v1

    goto :goto_1
.end method

.method public static gHZ()Lcom/tencent/h/a/b/a/b;
    .locals 3

    .prologue
    const v2, 0x2f394

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/h/a/b/a/b;->Pxz:Lcom/tencent/h/a/b/a/b;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/tencent/h/a/b/a/b;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/h/a/b/a/b;->Pxz:Lcom/tencent/h/a/b/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/h/a/b/a/b;

    invoke-direct {v0}, Lcom/tencent/h/a/b/a/b;-><init>()V

    sput-object v0, Lcom/tencent/h/a/b/a/b;->Pxz:Lcom/tencent/h/a/b/a/b;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/h/a/b/a/b;->Pxz:Lcom/tencent/h/a/b/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static gIa()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    return v0
.end method
