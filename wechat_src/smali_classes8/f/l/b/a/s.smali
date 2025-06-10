.class public final Lf/l/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    gPj = {
        "boundReceiver",
        "",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;",
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "isGetter",
        "",
        "isJvmFieldPropertyInCompanionObject",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "kotlin-reflection"
    }
.end annotation


# direct methods
.method static final a(Lf/l/b/a/r$a;Z)Lf/l/b/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/r$a",
            "<**>;Z)",
            "Lf/l/b/a/a/d",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0xdca7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lf/l/b/a/i;->QeU:Lf/l/b/a/i$a;

    .line 3315
    invoke-static {}, Lf/l/b/a/i;->gQi()Lf/n/k;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Lf/l/b/a/r;->signature:Ljava/lang/String;

    .line 182
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lf/n/k;->aJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lf/l/b/a/a/j;->QgR:Lf/l/b/a/a/j;

    check-cast v0, Lf/l/b/a/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v4, Lf/l/b/a/s$a;

    invoke-direct {v4, p0}, Lf/l/b/a/s$a;-><init>(Lf/l/b/a/r$a;)V

    .line 189
    new-instance v0, Lf/l/b/a/s$b;

    invoke-direct {v0, p0}, Lf/l/b/a/s$b;-><init>(Lf/l/b/a/r$a;)V

    .line 192
    new-instance v5, Lf/l/b/a/s$c;

    invoke-direct {v5, p0, p1, v0, v4}, Lf/l/b/a/s$c;-><init>(Lf/l/b/a/r$a;ZLf/l/b/a/s$b;Lf/l/b/a/s$a;)V

    .line 212
    sget-object v0, Lf/l/b/a/ac;->Qgh:Lf/l/b/a/ac;

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/ac;->c(Lf/l/b/a/b/b/ah;)Lf/l/b/a/d;

    move-result-object v1

    .line 214
    instance-of v0, v1, Lf/l/b/a/d$c;

    if-eqz v0, :cond_10

    move-object v0, v1

    .line 215
    check-cast v0, Lf/l/b/a/d$c;

    .line 4103
    iget-object v0, v0, Lf/l/b/a/d$c;->Qee:Lf/l/b/a/b/e/c/a$c;

    .line 217
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hak()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4257
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    move-object v3, v0

    .line 222
    :goto_1
    if-eqz v3, :cond_5

    .line 223
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    .line 5028
    iget-object v2, v0, Lf/l/b/a/r;->Qfg:Lf/l/b/a/i;

    move-object v0, v1

    .line 224
    check-cast v0, Lf/l/b/a/d$c;

    .line 5104
    iget-object v0, v0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    .line 5235
    iget v6, v3, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 224
    invoke-interface {v0, v6}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    check-cast v1, Lf/l/b/a/d$c;

    .line 6104
    iget-object v1, v1, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    .line 6258
    iget v3, v3, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 225
    invoke-interface {v1, v3}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v2, v0, v1}, Lf/l/b/a/i;->oj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 230
    :goto_2
    if-nez v1, :cond_a

    .line 231
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ax;

    invoke-static {v0}, Lf/l/b/a/b/j/e;->a(Lf/l/b/a/b/b/ax;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/a/h;->a(Lf/l/b/a/b/b/l;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v1, v0}, Lf/l/b/a/a/h;->a(Ljava/lang/Class;Lf/l/b/a/b/b/b;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_6

    .line 235
    :cond_1
    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Underlying property of inline class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should have a field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v3, v2

    .line 217
    goto/16 :goto_1

    .line 218
    :cond_3
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4272
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    move-object v3, v0

    .line 218
    goto/16 :goto_1

    :cond_4
    move-object v3, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    .line 222
    goto :goto_2

    .line 7138
    :cond_6
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 236
    if-eqz v0, :cond_7

    new-instance v0, Lf/l/b/a/a/i$a;

    invoke-static {p0}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/a/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/i;

    :goto_3
    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    .line 279
    :goto_4
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQu()Lf/l/b/a/b/b/ag;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-static {v1, v0}, Lf/l/b/a/a/h;->a(Lf/l/b/a/a/d;Lf/l/b/a/b/b/b;)Lf/l/b/a/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :cond_7
    new-instance v0, Lf/l/b/a/a/i$b;

    invoke-direct {v0, v1}, Lf/l/b/a/a/i$b;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/i;

    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQr()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_9

    .line 240
    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No accessors or field is found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 241
    :cond_9
    invoke-virtual {v5, v0}, Lf/l/b/a/s$c;->c(Ljava/lang/reflect/Field;)Lf/l/b/a/a/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    .line 231
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8138
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 245
    if-eqz v0, :cond_b

    new-instance v0, Lf/l/b/a/a/e$h$a;

    invoke-static {p0}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/a/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    :goto_5
    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    goto :goto_4

    .line 246
    :cond_b
    new-instance v0, Lf/l/b/a/a/e$h$d;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    goto :goto_5

    .line 247
    :cond_c
    invoke-virtual {v4}, Lf/l/b/a/s$a;->ih()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9138
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 248
    if-eqz v0, :cond_d

    new-instance v0, Lf/l/b/a/a/e$h$b;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    :goto_6
    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    goto/16 :goto_4

    .line 249
    :cond_d
    new-instance v0, Lf/l/b/a/a/e$h$e;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    goto :goto_6

    .line 10138
    :cond_e
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 251
    if-eqz v0, :cond_f

    new-instance v0, Lf/l/b/a/a/e$h$c;

    invoke-static {p0}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/a/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    :goto_7
    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    .line 229
    goto/16 :goto_4

    .line 252
    :cond_f
    new-instance v0, Lf/l/b/a/a/e$h$f;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    goto :goto_7

    .line 255
    :cond_10
    instance-of v0, v1, Lf/l/b/a/d$a;

    if-eqz v0, :cond_11

    .line 256
    check-cast v1, Lf/l/b/a/d$a;

    .line 10141
    iget-object v0, v1, Lf/l/b/a/d$a;->gcc:Ljava/lang/reflect/Field;

    .line 256
    invoke-virtual {v5, v0}, Lf/l/b/a/s$c;->c(Ljava/lang/reflect/Field;)Lf/l/b/a/a/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    goto/16 :goto_4

    .line 258
    :cond_11
    instance-of v0, v1, Lf/l/b/a/d$b;

    if-eqz v0, :cond_14

    .line 260
    if-eqz p1, :cond_12

    check-cast v1, Lf/l/b/a/d$b;

    .line 11137
    iget-object v0, v1, Lf/l/b/a/d$b;->Qea:Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 13138
    :goto_8
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 264
    if-eqz v0, :cond_13

    new-instance v0, Lf/l/b/a/a/e$h$a;

    invoke-static {p0}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/a/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    :goto_9
    check-cast v0, Lf/l/b/a/a/d;

    move-object v1, v0

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    .line 261
    check-cast v0, Lf/l/b/a/d$b;

    .line 12137
    iget-object v0, v0, Lf/l/b/a/d$b;->Qeb:Ljava/lang/reflect/Method;

    .line 261
    if-nez v0, :cond_1c

    new-instance v0, Lf/l/b/a/w;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No source found for setter of Java method property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/d$b;

    .line 13137
    iget-object v1, v1, Lf/l/b/a/d$b;->Qea:Ljava/lang/reflect/Method;

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 265
    :cond_13
    new-instance v0, Lf/l/b/a/a/e$h$d;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/e$h;

    goto :goto_9

    .line 267
    :cond_14
    instance-of v0, v1, Lf/l/b/a/d$d;

    if-eqz v0, :cond_1b

    .line 269
    if-eqz p1, :cond_16

    check-cast v1, Lf/l/b/a/d$d;

    .line 13147
    iget-object v0, v1, Lf/l/b/a/d$d;->Qeh:Lf/l/b/a/c$e;

    .line 272
    :cond_15
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v1

    .line 14028
    iget-object v1, v1, Lf/l/b/a/r;->Qfg:Lf/l/b/a/i;

    .line 14061
    iget-object v2, v0, Lf/l/b/a/c$e;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 15019
    iget-object v2, v2, Lf/l/b/a/b/e/c/a/e$b;->name:Ljava/lang/String;

    .line 15062
    iget-object v0, v0, Lf/l/b/a/c$e;->QdZ:Lf/l/b/a/b/e/c/a/e$b;

    .line 16019
    iget-object v0, v0, Lf/l/b/a/b/e/c/a/e$b;->desc:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2, v0}, Lf/l/b/a/i;->oj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_17

    .line 273
    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No accessor found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 270
    :cond_16
    check-cast v1, Lf/l/b/a/d$d;

    .line 13148
    iget-object v0, v1, Lf/l/b/a/d$d;->Qei:Lf/l/b/a/c$e;

    .line 270
    if-nez v0, :cond_15

    new-instance v0, Lf/l/b/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No setter found for property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 274
    :cond_17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_a
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_19

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Mapped property cannot have a static accessor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 16138
    :cond_19
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 276
    if-eqz v0, :cond_1a

    new-instance v0, Lf/l/b/a/a/e$h$a;

    invoke-static {p0}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/a/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_1a
    new-instance v0, Lf/l/b/a/a/e$h$d;

    invoke-direct {v0, v1}, Lf/l/b/a/a/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lf/l/b/a/a/d;

    .line 276
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1c
    move-object v1, v0

    goto/16 :goto_8
.end method

.method public static final a(Lf/l/b/a/r$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/r$a",
            "<**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v1, 0xdca6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gPz()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lf/l/b/a/b/b/ah;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xdca8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16283
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    const-string/jumbo v2, "containingDeclaration"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16284
    invoke-static {v1}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16289
    :goto_0
    return v0

    .line 16286
    :cond_0
    invoke-interface {v1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 16288
    invoke-static {v1}, Lf/l/b/a/b/j/c;->A(Lf/l/b/a/b/b/l;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf/l/b/a/b/j/c;->z(Lf/l/b/a/b/b/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16289
    :cond_1
    instance-of v1, p0, Lf/l/b/a/b/k/a/b/j;

    if-eqz v1, :cond_2

    check-cast p0, Lf/l/b/a/b/k/a/b/j;

    .line 17138
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/j;->Qed:Lf/l/b/a/b/e/a$m;

    .line 16289
    invoke-static {v1}, Lf/l/b/a/b/e/c/a/i;->f(Lf/l/b/a/b/e/a$m;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16290
    :cond_3
    const/4 v0, 0x1

    .line 1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
