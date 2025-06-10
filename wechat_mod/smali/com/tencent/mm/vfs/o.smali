.class public Lcom/tencent/mm/vfs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/vfs/o;",
        ">;"
    }
.end annotation


# instance fields
.field private OmH:Lcom/tencent/mm/vfs/g$e;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/16 v2, 0x33ae

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/o;->OmH:Lcom/tencent/mm/vfs/g$e;

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x33b3

    const/4 v3, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/o;->OmH:Lcom/tencent/mm/vfs/g$e;

    .line 143
    if-nez p1, :cond_1

    .line 144
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    invoke-static {v2, v3, v3}, Lcom/tencent/mm/vfs/aa;->p(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 161
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x33b1

    .line 134
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1177
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x33af

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x33b2

    .line 138
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x33ad

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x33b0

    .line 120
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/aa;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const v1, 0x2b585

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gwK()Landroid/net/Uri;
    .locals 7

    .prologue
    const/16 v6, 0x33b6

    const/4 v5, 0x0

    const/16 v4, 0x2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 199
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    .line 204
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 206
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x33c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    if-nez p1, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-object v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 606
    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 610
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 611
    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/q;->accept(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_4
    new-array v0, v5, [Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/o;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/vfs/w;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x298b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    if-nez p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-object v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 514
    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 516
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 518
    iget-object v3, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/w;->BN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 523
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final al(Lcom/tencent/mm/vfs/o;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x33c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 666
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 668
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 669
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    .line 673
    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/vfs/w;)[Lcom/tencent/mm/vfs/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x298b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 581
    :goto_0
    return-object v0

    .line 571
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 572
    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 576
    iget-object v3, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/w;->BN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 577
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_3
    new-array v0, v5, [Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/o;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final canRead()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x33b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 269
    iget-object v3, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final canWrite()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x298af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 287
    invoke-interface {v2}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/16 v2, 0x33cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/vfs/o;

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4169
    iget-object v1, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2716
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final createNewFile()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x33c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot resolve path or URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 636
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v3, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return v0

    .line 640
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 642
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final delete()Z
    .locals 3

    .prologue
    const/16 v2, 0x33c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/16 v2, 0x33cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    instance-of v0, p1, Lcom/tencent/mm/vfs/o;

    if-nez v0, :cond_0

    .line 736
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    check-cast p1, Lcom/tencent/mm/vfs/o;

    iget-object v1, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final exists()Z
    .locals 3

    .prologue
    const/16 v2, 0x33ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x33b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 190
    if-gez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x33b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/vfs/o;->gwK()Landroid/net/Uri;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getUsableSpace()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x33c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 696
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-wide v0

    .line 698
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 699
    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/vfs/FileSystem$a;->OkJ:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gwJ()Lcom/tencent/mm/vfs/g$e;
    .locals 4

    .prologue
    const/16 v3, 0x33ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/vfs/o;->OmH:Lcom/tencent/mm/vfs/g$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/o;->OmH:Lcom/tencent/mm/vfs/g$e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->OmH:Lcom/tencent/mm/vfs/g$e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gwL()Lcom/tencent/mm/vfs/o;
    .locals 3

    .prologue
    const/16 v2, 0x33b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/vfs/o;->gwK()Landroid/net/Uri;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gwM()Landroid/net/Uri;
    .locals 5

    .prologue
    const/16 v4, 0x2f

    const/4 v0, 0x0

    const/16 v3, 0x33bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1321
    iget-object v2, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 326
    :cond_1
    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string/jumbo v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final gwN()Lcom/tencent/mm/vfs/o;
    .locals 3

    .prologue
    const/16 v2, 0x33bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gwO()[Lcom/tencent/mm/vfs/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x33c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return-object v0

    .line 539
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 540
    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 542
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 544
    new-instance v3, Lcom/tencent/mm/vfs/o;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :cond_2
    new-array v0, v5, [Lcom/tencent/mm/vfs/o;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/o;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/16 v2, 0x33ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12d591

    xor-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isDirectory()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x33be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFile()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x33bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isHidden()Z
    .locals 3

    .prologue
    const v2, 0x298b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lastModified()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x33c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-wide v0

    .line 414
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v2

    .line 415
    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/vfs/e;->OkG:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final length()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x33c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-wide v0

    .line 462
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v2, v2, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v2

    .line 463
    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/vfs/e;->size:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final list()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x33c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 482
    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 484
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mkdir()Z
    .locals 2

    .prologue
    const v1, 0x3b252

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final mkdirs()Z
    .locals 3

    .prologue
    const/16 v2, 0x33c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/vfs/g$e;->Olj:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/g$e;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x33cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
