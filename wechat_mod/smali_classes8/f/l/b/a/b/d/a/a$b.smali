.class public final Lf/l/b/a/b/d/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final QsF:Lf/l/b/a/b/b/a/c;

.field private final QsG:I


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/a/c;I)V
    .locals 2

    .prologue
    const v1, 0xe0bc

    const-string/jumbo v0, "typeQualifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/a$b;->QsF:Lf/l/b/a/b/b/a/c;

    iput p2, p0, Lf/l/b/a/b/d/a/a$b;->QsG:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/d/a/a$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xe0bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget v1, p0, Lf/l/b/a/b/d/a/a$b;->QsG:I

    invoke-virtual {p1}, Lf/l/b/a/b/d/a/a$a;->ordinal()I

    move-result v2

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gUR()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xe0ba

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lf/l/b/a/b/d/a/a$a;->values()[Lf/l/b/a/b/d/a/a$a;

    move-result-object v4

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 187
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/d/a/a$b;

    .line 1069
    sget-object v7, Lf/l/b/a/b/d/a/a$a;->QsD:Lf/l/b/a/b/d/a/a$a;

    invoke-direct {v1, v7}, Lf/l/b/a/b/d/a/a$b;->a(Lf/l/b/a/b/d/a/a$a;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {v1, v6}, Lf/l/b/a/b/d/a/a$b;->a(Lf/l/b/a/b/d/a/a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1069
    goto :goto_1

    .line 188
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
