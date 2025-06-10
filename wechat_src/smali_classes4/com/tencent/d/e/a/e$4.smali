.class final Lcom/tencent/d/e/a/e$4;
.super Lcom/tencent/d/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/d/e/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OSP:Lcom/tencent/d/e/a/e;

.field final synthetic OST:Lcom/tencent/d/e/a/a/e;

.field final synthetic OSU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/e;Lcom/tencent/d/e/a/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/d/e/a/e$4;->OSP:Lcom/tencent/d/e/a/e;

    iput-object p2, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    iput-object p3, p0, Lcom/tencent/d/e/a/e$4;->OSU:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/d/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYL()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x21c8d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {}, Lcom/tencent/d/e/a/a/h;->gCu()Lcom/tencent/d/e/a/a/h;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/d/e/a/a/h;->gCv()Ljava/util/Map;

    move-result-object v0

    .line 1158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1159
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1164
    invoke-static {v0, v2}, Lcom/tencent/d/e/a/a/h;->g(Ljava/util/Map;I)Lcom/tencent/d/e/a/a/h$a;

    move-result-object v1

    .line 1165
    if-eqz v1, :cond_0

    .line 1166
    iget-object v4, v1, Lcom/tencent/d/e/a/a/h$a;->OTk:Lcom/tencent/d/e/a/b/a;

    iget-object v1, v1, Lcom/tencent/d/e/a/a/h$a;->OTl:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/d/e/a/a/h;->g(Ljava/util/Map;I)Lcom/tencent/d/e/a/a/h$a;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_1

    .line 1171
    iget-object v4, v1, Lcom/tencent/d/e/a/a/h$a;->OTk:Lcom/tencent/d/e/a/b/a;

    iget-object v1, v1, Lcom/tencent/d/e/a/a/h$a;->OTl:Ljava/util/List;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/d/e/a/a/h;->g(Ljava/util/Map;I)Lcom/tencent/d/e/a/a/h$a;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    iget-object v1, v0, Lcom/tencent/d/e/a/a/h$a;->OTk:Lcom/tencent/d/e/a/b/a;

    iget-object v0, v0, Lcom/tencent/d/e/a/a/h$a;->OTl:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    invoke-interface {v0}, Lcom/tencent/d/e/a/a/e;->baL()V

    .line 298
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 301
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/b/a;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/d/e/a/b/a;->OTt:J

    .line 304
    iget-object v1, p0, Lcom/tencent/d/e/a/e$4;->OSU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/d/e/a/b/a;->dsd:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    instance-of v1, v1, Lcom/tencent/d/e/a/a;

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    check-cast v1, Lcom/tencent/d/e/a/a;

    invoke-static {v1, v0}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/a;Lcom/tencent/d/e/a/b/a;)Z

    move-result v1

    .line 316
    :goto_1
    if-eqz v1, :cond_4

    .line 321
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 328
    :catch_0
    move-exception v0

    goto :goto_2

    .line 312
    :cond_5
    iget-object v1, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    instance-of v1, v1, Lcom/tencent/d/e/a/c;

    if-eqz v1, :cond_7

    .line 313
    iget-object v1, p0, Lcom/tencent/d/e/a/e$4;->OST:Lcom/tencent/d/e/a/a/e;

    check-cast v1, Lcom/tencent/d/e/a/c;

    invoke-static {v1, v0}, Lcom/tencent/d/e/a/e;->a(Lcom/tencent/d/e/a/c;Lcom/tencent/d/e/a/b/a;)Z

    move-result v1

    goto :goto_1

    .line 330
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final gCo()V
    .locals 2

    .prologue
    const v1, 0x21c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/d/e/a/e$4;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/d/e/a/e$4;->OSP:Lcom/tencent/d/e/a/e;

    invoke-static {v0}, Lcom/tencent/d/e/a/e;->f(Lcom/tencent/d/e/a/e;)Lcom/tencent/d/e/a/a/d;

    .line 337
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
