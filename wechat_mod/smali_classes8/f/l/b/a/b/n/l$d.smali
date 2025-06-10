.class public final Lf/l/b/a/b/n/l$d;
.super Lf/l/b/a/b/n/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final QWA:Lf/l/b/a/b/n/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lf/l/b/a/b/n/l$d;

    invoke-direct {v0}, Lf/l/b/a/b/n/l$d;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/l$d;->QWA:Lf/l/b/a/b/n/l$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 83
    const-string/jumbo v0, "must have a single value parameter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/n/l;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0xef96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "functionDescriptor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
