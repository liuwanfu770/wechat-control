.class public abstract Lcom/tencent/h/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected PxV:Lcom/tencent/h/a/b/a;

.field private PxW:I

.field protected PxX:Lcom/tencent/h/a/h$a;

.field protected Pxd:Lcom/tencent/h/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/h/a/c/a/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 36
    iput-object p2, p0, Lcom/tencent/h/a/c/a/a;->PxV:Lcom/tencent/h/a/b/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxV:Lcom/tencent/h/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/h/a/b/a;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 38
    return-void
.end method

.method protected static a(Lcom/tencent/h/a/c/b/a;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 281
    .line 6293
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 281
    :goto_0
    if-eqz v0, :cond_8

    move v0, v2

    .line 289
    :goto_1
    return v0

    .line 6296
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/f;

    .line 6297
    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 6298
    goto :goto_0

    .line 6301
    :cond_3
    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/c;

    .line 6302
    iget-object v4, v1, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move v0, v2

    .line 6303
    goto :goto_0

    .line 6306
    :cond_5
    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 6307
    goto :goto_0

    :cond_7
    move v0, v3

    .line 6309
    goto :goto_0

    .line 284
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/h/a/c/b/a;->toByteArray()[B

    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    array-length v0, v0

    if-le v0, p1, :cond_9

    move v0, v2

    .line 287
    goto :goto_1

    :cond_9
    move v0, v3

    .line 289
    goto :goto_1
.end method

.method protected static b(Ljava/util/HashMap;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/h/a/c/b/c;Ljava/util/List;Ljava/util/List;)Lcom/tencent/h/a/c/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/h/a/c/b/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;)",
            "Lcom/tencent/h/a/c/b/a;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/h/a/c/b/a;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/a;-><init>()V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/h/a/c/b/a;->Pyd:J

    .line 6253
    new-instance v1, Lcom/tencent/h/a/c/b/f;

    invoke-direct {v1}, Lcom/tencent/h/a/c/b/f;-><init>()V

    .line 6255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/h/a/c/b/f;->PyD:J

    .line 6257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6258
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6259
    iput-object v2, v1, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    .line 6261
    iget v2, p0, Lcom/tencent/h/a/c/a/a;->PxW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/h/a/c/a/a;->PxW:I

    .line 6262
    iget v2, p0, Lcom/tencent/h/a/c/a/a;->PxW:I

    iput v2, v1, Lcom/tencent/h/a/c/b/f;->OTL:I

    .line 6264
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    .line 6268
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/h/a/c/b/f;->PyF:Ljava/util/ArrayList;

    .line 233
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iput-object v2, v0, Lcom/tencent/h/a/c/b/a;->Pye:Ljava/util/ArrayList;

    .line 239
    return-object v0
.end method

.method protected final a(ILcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/c/d/b;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p3, :cond_1

    .line 75
    const-string/jumbo v1, "sensor_AbsDataHandle"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onCSReqCallBack ] errorCode : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " null == csReq? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->Pxd:Lcom/tencent/h/a/a/c;

    iget-object v1, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 1058
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwH:Lcom/tencent/h/a/b;

    .line 84
    invoke-static {v0, p2, v1}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/c/b/a;Lcom/tencent/h/a/b;)V

    .line 1104
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    if-nez v0, :cond_3

    .line 88
    :cond_0
    :goto_1
    invoke-interface {p3, p1, p2}, Lcom/tencent/h/a/c/d/b;->b(ILcom/tencent/h/a/c/b/a;)V

    .line 96
    :cond_1
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 2050
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->xkB:Ljava/lang/String;

    .line 1108
    iput-object v0, p2, Lcom/tencent/h/a/c/b/a;->Pyc:Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 2054
    iget v0, v0, Lcom/tencent/h/a/h$a;->PwG:I

    .line 1109
    iput v0, p2, Lcom/tencent/h/a/c/b/a;->cJq:I

    .line 1110
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 2066
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwJ:Lcom/tencent/h/a/d;

    .line 1110
    if-eqz v0, :cond_5

    .line 1112
    iget-object v0, p2, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    .line 1116
    :cond_4
    iget-object v0, p2, Lcom/tencent/h/a/c/b/a;->Pyh:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 3066
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwJ:Lcom/tencent/h/a/d;

    .line 1117
    invoke-interface {v1}, Lcom/tencent/h/a/d;->gHK()Ljava/util/HashMap;

    move-result-object v1

    .line 1116
    invoke-static {v1}, Lcom/tencent/h/a/a/b/a;->t(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->PxX:Lcom/tencent/h/a/h$a;

    .line 4066
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwJ:Lcom/tencent/h/a/d;

    .line 1121
    invoke-interface {v0}, Lcom/tencent/h/a/d;->gHL()Lcom/tencent/h/a/a;

    move-result-object v1

    .line 4071
    new-instance v0, Lcom/tencent/h/a/c/b/b;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/b;-><init>()V

    .line 4072
    if-nez v1, :cond_7

    .line 1120
    :goto_2
    iput-object v0, p2, Lcom/tencent/h/a/c/b/a;->Pyj:Lcom/tencent/h/a/c/b/b;

    .line 1141
    :cond_5
    iget-object v0, p0, Lcom/tencent/h/a/c/a/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 5045
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 1141
    invoke-static {v0}, Lcom/tencent/h/a/a/b/a;->mc(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 1142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1143
    iget-object v1, p2, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 1144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    .line 1146
    :cond_6
    iget-object v1, p2, Lcom/tencent/h/a/c/b/a;->Pym:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 4075
    :cond_7
    iget-object v2, v1, Lcom/tencent/h/a/a;->Pwx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/h/a/c/b/b;->Pwx:Ljava/lang/String;

    .line 4076
    iget-object v1, v1, Lcom/tencent/h/a/a;->Pwy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/h/a/c/b/b;->Pwy:Ljava/lang/String;

    goto :goto_2
.end method

.method public abstract a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/tencent/h/a/c/d/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;",
            "Lcom/tencent/h/a/c/d/b;",
            ")V"
        }
    .end annotation
.end method

.method public doS()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
