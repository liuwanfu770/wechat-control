.class public final Lcom/tencent/mm/plugin/scanner/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Api:Lcom/tencent/mm/sdk/b/c;

.field public Apj:Lcom/tencent/mm/sdk/b/c;

.field Apk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Apl:Lcom/tencent/qbar/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc9bd

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/u$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Api:Lcom/tencent/mm/sdk/b/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/u$2;-><init>(Lcom/tencent/mm/plugin/scanner/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apj:Lcom/tencent/mm/sdk/b/c;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/u$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/model/u$3;-><init>(Lcom/tencent/mm/plugin/scanner/model/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apl:Lcom/tencent/qbar/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0xc9be

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v9

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/g/a/qo;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->reset()V

    .line 106
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    sget v1, Lcom/tencent/qbar/c;->OPH:I

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/c;->ald(I)V

    .line 108
    check-cast p1, Lcom/tencent/mm/g/a/qo;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v8, Lcom/tencent/qbar/e$c;

    invoke-direct {v8}, Lcom/tencent/qbar/e$c;-><init>()V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qo$a;->dvD:Z

    iput-boolean v0, v8, Lcom/tencent/qbar/e$c;->dvD:Z

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qo$a;->dvE:I

    iput v0, v8, Lcom/tencent/qbar/e$c;->dvE:I

    .line 113
    invoke-static {}, Lcom/tencent/qbar/e;->gBS()Lcom/tencent/qbar/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    iget-object v4, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qo$a;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apl:Lcom/tencent/qbar/e$b;

    .line 1042
    const/4 v7, 0x1

    new-array v7, v7, [I

    aput v9, v7, v9

    .line 113
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qbar/e;->a(Landroid/content/Context;JLjava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/qbar/e$b;[ILcom/tencent/qbar/e$c;)V

    .line 122
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/g/a/av;

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/qbar/c;->OPM:Lcom/tencent/qbar/c;

    invoke-virtual {v0}, Lcom/tencent/qbar/c;->bEx()V

    .line 117
    check-cast p1, Lcom/tencent/mm/g/a/av;

    .line 118
    invoke-static {}, Lcom/tencent/scanlib/b/b;->gCM()Lcom/tencent/scanlib/b/b;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/g/a/av;->dci:Lcom/tencent/mm/g/a/av$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/av$a;->dcj:J

    .line 1085
    iget-object v3, v2, Lcom/tencent/scanlib/b/b;->Amp:Ljava/lang/Object;

    monitor-enter v3

    .line 1086
    :try_start_0
    iget-object v0, v2, Lcom/tencent/scanlib/b/b;->OQj:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, v2, Lcom/tencent/scanlib/b/b;->OQj:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    iget-object v1, v2, Lcom/tencent/scanlib/b/b;->OQl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1089
    iget-object v1, v2, Lcom/tencent/scanlib/b/b;->OQl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    iget-object v1, v2, Lcom/tencent/scanlib/b/b;->OQl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1091
    iget-object v1, v2, Lcom/tencent/scanlib/b/b;->OQl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_3
    iget-object v0, v2, Lcom/tencent/scanlib/b/b;->OQj:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v0, v2, Lcom/tencent/scanlib/b/b;->OQk:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/u;->Apk:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/av;->dci:Lcom/tencent/mm/g/a/av$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/av$a;->dcj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
