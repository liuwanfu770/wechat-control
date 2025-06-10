.class public final Lcom/tencent/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/f/f$a;
    }
.end annotation


# static fields
.field private static Pvh:Lcom/tencent/f/f;


# instance fields
.field private Pvi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/f/g;",
            ">;"
        }
    .end annotation
.end field

.field Pvj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Pvk:Ljava/lang/Object;

.field Pvl:Ljava/lang/Object;

.field private Pvm:Lcom/tencent/f/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf54f    # 8.8E-41f

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/f;->Pvi:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/f;->Pvj:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/f;->Pvk:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/f;->Pvl:Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/tencent/f/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/f/f$a;-><init>(Lcom/tencent/f/f;)V

    iput-object v0, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/f/b/d;)Lcom/tencent/f/b/b;
    .locals 2

    .prologue
    const v1, 0xf552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/f/f;->gHD()Lcom/tencent/f/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/f/f;->b(Lcom/tencent/f/b/d;)Lcom/tencent/f/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ae([Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0xf556

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    if-eqz p1, :cond_3

    .line 428
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    .line 429
    if-eqz v0, :cond_2

    .line 431
    iget-object v5, p0, Lcom/tencent/f/f;->Pvk:Ljava/lang/Object;

    monitor-enter v5

    .line 432
    :try_start_0
    iget-object v6, p0, Lcom/tencent/f/f;->Pvi:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/g;

    .line 433
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    if-nez v0, :cond_0

    move v0, v1

    .line 452
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/f/f;->a(Lcom/tencent/f/g;)Z

    .line 12056
    iget v5, v0, Lcom/tencent/f/g;->mState:I

    .line 443
    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 445
    goto :goto_1

    .line 12113
    :cond_1
    iget v5, v0, Lcom/tencent/f/g;->mReferenceCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/f/g;->mReferenceCount:I

    .line 12114
    const-string/jumbo v5, "reference_count"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "addReferenceCount|"

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 13073
    iget-object v7, v7, Lcom/tencent/f/b/d;->Pvz:Ljava/lang/String;

    .line 12115
    aput-object v7, v6, v2

    const/4 v7, 0x2

    const-string/jumbo v8, "|refcount="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/f/g;->mReferenceCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 12114
    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private b(Lcom/tencent/f/b/d;)Lcom/tencent/f/b/b;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xf554

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/f/b/d;->Pvz:Ljava/lang/String;

    .line 3073
    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v0

    .line 4073
    :cond_1
    iget-object v4, p1, Lcom/tencent/f/b/d;->Pvz:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v3, "install_"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/f/f$a;->nH(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_0
    iget-object v5, p0, Lcom/tencent/f/f;->Pvk:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/f/f;->Pvi:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/g;

    .line 223
    if-nez v0, :cond_3

    .line 225
    new-instance v0, Lcom/tencent/f/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/f/g;-><init>(Lcom/tencent/f/f;Lcom/tencent/f/b/d;)V

    .line 5067
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/f/g;->mState:I

    .line 227
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v3, p0, Lcom/tencent/f/f;->Pvi:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    .line 235
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v3, :cond_2

    .line 5263
    :try_start_2
    iget-object v3, p1, Lcom/tencent/f/b/d;->Pvy:Ljava/lang/String;

    .line 6065
    if-eqz v3, :cond_5

    .line 238
    :goto_2
    if-eqz v1, :cond_4

    .line 6067
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/f/g;->mState:I

    .line 240
    const-string/jumbo v1, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "] resolved!"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/f/f$a;->nI(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_3
    :try_start_3
    const-string/jumbo v3, "service"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "service ["

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "] had been installed!"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0xf554

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v2, "install_"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/f/f$a;->nI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 242
    :cond_4
    :try_start_5
    new-instance v0, Lcom/tencent/f/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resolve service ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/f/b/c;-><init>(Ljava/lang/String;)V

    const v1, 0xf554

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static b(Lcom/tencent/f/g;)Z
    .locals 5

    .prologue
    const v4, 0xf557

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13104
    iget-object v0, p0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 14097
    iget-boolean v0, v0, Lcom/tencent/f/b/d;->PvB:Z

    .line 465
    if-nez v0, :cond_0

    .line 14104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 15065
    iget-object v0, v0, Lcom/tencent/f/b/d;->Pvy:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/b;

    .line 15075
    iput-object v0, p0, Lcom/tencent/f/g;->Pvr:Lcom/tencent/f/b;

    .line 472
    new-instance v3, Lcom/tencent/f/a;

    invoke-direct {v3, p0}, Lcom/tencent/f/a;-><init>(Lcom/tencent/f/g;)V

    .line 15084
    iput-object v3, p0, Lcom/tencent/f/g;->Pvs:Lcom/tencent/f/b/a;

    .line 474
    invoke-interface {v0, v3}, Lcom/tencent/f/b;->a(Lcom/tencent/f/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 480
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v3, "service"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static bkI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/f/f;->gHD()Lcom/tencent/f/f;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/f/f;->bkJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bkJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf553

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/f/h;

    const-string/jumbo v1, "TpfServiceCenter|getService|service name should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/f/h;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/tencent/f/f;->Pvl:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/f/f;->Pvj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v1, :cond_3

    .line 132
    iget-object v2, p0, Lcom/tencent/f/f;->Pvk:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/f/f;->Pvi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/g;

    .line 134
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v0, :cond_3

    .line 1104
    iget-object v1, v0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 2097
    iget-boolean v1, v1, Lcom/tencent/f/b/d;->PvB:Z

    .line 136
    if-eqz v1, :cond_1

    .line 138
    invoke-static {v0}, Lcom/tencent/f/f;->c(Lcom/tencent/f/g;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_1
    const/4 v1, 0x4

    .line 3056
    iget v2, v0, Lcom/tencent/f/g;->mState:I

    .line 141
    if-ne v1, v2, :cond_2

    .line 144
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tencent/f/f;->a(Lcom/tencent/f/g;)Z
    :try_end_4
    .catch Lcom/tencent/f/b/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tencent/f/f;->Pvl:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_5
    iget-object v0, p0, Lcom/tencent/f/f;->Pvj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/tencent/f/g;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf558

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 16065
    iget-object v0, v0, Lcom/tencent/f/b/d;->Pvy:Ljava/lang/String;

    .line 494
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/c;

    .line 498
    new-instance v1, Lcom/tencent/f/a;

    invoke-direct {v1, p0}, Lcom/tencent/f/a;-><init>(Lcom/tencent/f/g;)V

    .line 16084
    iput-object v1, p0, Lcom/tencent/f/g;->Pvs:Lcom/tencent/f/b/a;

    .line 17067
    const/16 v1, 0x20

    iput v1, p0, Lcom/tencent/f/g;->mState:I

    .line 501
    invoke-interface {v0}, Lcom/tencent/f/c;->gHz()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static gHD()Lcom/tencent/f/f;
    .locals 3

    .prologue
    const v2, 0xf550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/f/f;->Pvh:Lcom/tencent/f/f;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/f/f;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/f/f;->Pvh:Lcom/tencent/f/f;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/f/f;

    invoke-direct {v0}, Lcom/tencent/f/f;-><init>()V

    sput-object v0, Lcom/tencent/f/f;->Pvh:Lcom/tencent/f/f;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/f/f;->Pvh:Lcom/tencent/f/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/f/g;)Z
    .locals 9

    .prologue
    const v8, 0xf555

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6104
    iget-object v2, p1, Lcom/tencent/f/g;->Pvq:Lcom/tencent/f/b/d;

    .line 7073
    iget-object v3, v2, Lcom/tencent/f/b/d;->Pvz:Ljava/lang/String;

    .line 307
    iget-object v4, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v5, "service_"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/f/f$a;->nH(Ljava/lang/String;Ljava/lang/String;)V

    .line 8056
    :try_start_0
    iget v4, p1, Lcom/tencent/f/g;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 331
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v4, "service_"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/f/f$a;->nI(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez v0, :cond_3

    .line 334
    new-instance v0, Lcom/tencent/f/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startService ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/f/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9056
    :cond_1
    :try_start_1
    iget v4, p1, Lcom/tencent/f/g;->mState:I

    .line 312
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 9067
    const/16 v4, 0x8

    iput v4, p1, Lcom/tencent/f/g;->mState:I

    .line 317
    const-string/jumbo v4, "service"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "service ["

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "] starting..."

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v4, v2, Lcom/tencent/f/b/d;->PvA:[Ljava/lang/String;

    .line 9081
    if-eqz v4, :cond_2

    .line 10081
    iget-object v2, v2, Lcom/tencent/f/b/d;->PvA:[Ljava/lang/String;

    .line 320
    invoke-direct {p0, v2}, Lcom/tencent/f/f;->ae([Ljava/lang/String;)Z

    .line 323
    :cond_2
    invoke-static {p1}, Lcom/tencent/f/f;->b(Lcom/tencent/f/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11067
    const/16 v0, 0x20

    iput v0, p1, Lcom/tencent/f/g;->mState:I

    .line 326
    const-string/jumbo v0, "service"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "service ["

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "] active..."

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 327
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/f/f;->Pvm:Lcom/tencent/f/f$a;

    const-string/jumbo v2, "service_"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/f/f$a;->nI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 336
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
