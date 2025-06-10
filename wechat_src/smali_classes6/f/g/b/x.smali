.class public final Lf/g/b/x;
.super Lf/g/b/w;
.source "SourceFile"


# instance fields
.field private final QcY:Lf/l/d;

.field private final name:Ljava/lang/String;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lf/g/b/w;-><init>()V

    .line 16
    iput-object p1, p0, Lf/g/b/x;->QcY:Lf/l/d;

    .line 17
    iput-object p2, p0, Lf/g/b/x;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lf/g/b/x;->signature:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lf/g/b/x;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lf/g/b/x;->QcY:Lf/l/d;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1f7cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lf/g/b/x;->gPK()Lf/l/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lf/l/m$a;->af([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lf/g/b/x;->name:Ljava/lang/String;

    return-object v0
.end method
