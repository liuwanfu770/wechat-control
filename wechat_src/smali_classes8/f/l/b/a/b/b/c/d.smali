.class public abstract Lf/l/b/a/b/b/c/d;
.super Lf/l/b/a/b/b/c/k;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ar;


# instance fields
.field protected final QoA:Lf/l/b/a/b/b/ba;

.field protected Qoy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private final Qoz:Lf/l/b/a/b/b/c/d$c;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ba;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElement"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibilityImpl"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/b/c/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    iput-object p5, p0, Lf/l/b/a/b/b/c/d;->QoA:Lf/l/b/a/b/b/ba;

    .line 101
    new-instance v0, Lf/l/b/a/b/b/c/d$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/d$c;-><init>(Lf/l/b/a/b/b/c/d;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/d;->Qoz:Lf/l/b/a/b/b/c/d$c;

    return-void
.end method

.method private gTx()Lf/l/b/a/b/b/ar;
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lf/l/b/a/b/b/c/k;->gTy()Lf/l/b/a/b/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/ar;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lf/l/b/a/b/b/ar;

    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ar;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lf/l/b/a/b/b/c/d;->Qoz:Lf/l/b/a/b/b/c/d$c;

    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lf/l/b/a/b/b/c/d;->QoA:Lf/l/b/a/b/b/ba;

    return-object v0
.end method

.method public final gRl()Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/d;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    new-instance v1, Lf/l/b/a/b/b/c/d$b;

    invoke-direct {v1, p0}, Lf/l/b/a/b/b/c/d$b;-><init>(Lf/l/b/a/b/b/c/d;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Z

    move-result v0

    .line 62
    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final gRt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lf/l/b/a/b/b/c/d;->Qoy:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v1, "declaredTypeParametersImpl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lf/l/b/a/b/b/c/d;->gTx()Lf/l/b/a/b/b/ar;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final synthetic gSk()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lf/l/b/a/b/b/c/d;->gTx()Lf/l/b/a/b/b/ar;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    return-object v0
.end method

.method protected abstract gSn()Lf/l/b/a/b/l/j;
.end method

.method public final gTw()Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/c/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/d;->gTc()Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 140
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gPF()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    .line 137
    check-cast v11, Lf/l/b/a/b/b/d;

    .line 69
    sget-object v0, Lf/l/b/a/b/b/c/ah;->QqM:Lf/l/b/a/b/b/c/ah$a;

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/d;->gSn()Lf/l/b/a/b/l/j;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lf/l/b/a/b/b/ar;

    const-string/jumbo v0, "it"

    invoke-static {v11, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAliasDescriptor"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {v11, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-static {v2}, Lf/l/b/a/b/b/c/ah$a;->a(Lf/l/b/a/b/b/ar;)Lf/l/b/a/b/m/ba;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v0, 0x0

    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1179
    :cond_2
    invoke-interface {v11, v13}, Lf/l/b/a/b/b/d;->a(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/d;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 1182
    :cond_3
    new-instance v0, Lf/l/b/a/b/b/c/ah;

    .line 1185
    const/4 v4, 0x0

    invoke-interface {v11}, Lf/l/b/a/b/b/d;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 1186
    invoke-interface {v11}, Lf/l/b/a/b/b/d;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v6

    const-string/jumbo v7, "constructor.kind"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/b/ar;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v7

    const-string/jumbo v8, "typeAliasDescriptor.source"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lf/l/b/a/b/b/c/ah;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;B)V

    move-object v4, v0

    .line 1191
    check-cast v4, Lf/l/b/a/b/b/t;

    invoke-interface {v11}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v5

    .line 1190
    if-nez v5, :cond_4

    const/16 v1, 0x1a

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    :cond_4
    if-nez v13, :cond_5

    const/16 v1, 0x1b

    invoke-static {v1}, Lf/l/b/a/b/b/c/p;->aol(I)V

    .line 1785
    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v4 .. v9}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/t;Ljava/util/List;Lf/l/b/a/b/m/ba;ZZ[Z)Ljava/util/List;

    move-result-object v4

    .line 1190
    if-nez v4, :cond_6

    .line 1192
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "FunctionDescriptorImpl.g\u2026         ) ?: return null"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    invoke-interface {v3}, Lf/l/b/a/b/b/d;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-interface {v2}, Lf/l/b/a/b/b/ar;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v3

    const-string/jumbo v5, "typeAliasDescriptor.defaultType"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lf/l/b/a/b/m/am;->b(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v5

    .line 1196
    invoke-interface {v11}, Lf/l/b/a/b/b/d;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v1, v0

    .line 1198
    check-cast v1, Lf/l/b/a/b/b/a;

    .line 1199
    const-string/jumbo v6, "it"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    sget-object v6, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v13, v3, v6}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v3

    .line 1200
    sget-object v6, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v6

    .line 1197
    invoke-static {v1, v3, v6}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v1

    .line 1206
    :goto_3
    const/4 v8, 0x0

    .line 1207
    invoke-interface {v2}, Lf/l/b/a/b/b/ar;->gRt()Ljava/util/List;

    move-result-object v3

    .line 1209
    check-cast v5, Lf/l/b/a/b/m/ab;

    .line 1210
    sget-object v6, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    .line 1211
    invoke-interface {v2}, Lf/l/b/a/b/b/ar;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v7

    move-object v2, v8

    .line 1204
    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/b/c/ah;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/p;

    .line 1214
    check-cast v0, Lf/l/b/a/b/b/c/ag;

    goto/16 :goto_2

    .line 1196
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 140
    :cond_8
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final synthetic gTy()Lf/l/b/a/b/b/o;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lf/l/b/a/b/b/c/d;->gTx()Lf/l/b/a/b/b/ar;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/o;

    return-object v0
.end method

.method protected abstract gTz()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/d;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
