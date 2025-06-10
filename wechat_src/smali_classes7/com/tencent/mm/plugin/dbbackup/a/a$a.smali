.class public final Lcom/tencent/mm/plugin/dbbackup/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private pMN:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<[B>;"
        }
    .end annotation
.end field

.field private pMO:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<[B>;"
        }
    .end annotation
.end field

.field public pMj:Ljava/lang/String;

.field public pMk:Ljava/lang/String;

.field public pMl:Ljava/lang/String;

.field public pMm:Ljava/lang/String;

.field private pMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pMo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pMp:[B

.field private pMq:[B

.field public pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

.field public pMu:Z

.field public pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x5a4a

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMn:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMo:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMN:Ljava/util/LinkedHashSet;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMO:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aV([B)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x5a4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMp:[B

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final aW([B)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x5a4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMq:[B

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final agt(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x5a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final agu(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x5a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final ckZ()Lcom/tencent/mm/plugin/dbbackup/a/a;
    .locals 4

    .prologue
    const/16 v3, 0x5a4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>(B)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMp:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMq:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMt:Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$d;)Lcom/tencent/mm/plugin/dbbackup/a/a$d;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMN:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMO:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    .line 130
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMu:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->pMv:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
