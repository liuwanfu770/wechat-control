.class public final Lf/l/b/a/b/m/au$a$a;
.super Lf/l/b/a/b/m/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/au$a;->cy(Ljava/util/Map;)Lf/l/b/a/b/m/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QTH:Ljava/util/Map;

.field final synthetic QTI:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lf/l/b/a/b/m/au$a$a;->QTH:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/m/au$a$a;->QTI:Z

    invoke-direct {p0}, Lf/l/b/a/b/m/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xed9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lf/l/b/a/b/m/au$a$a;->QTH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hdC()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lf/l/b/a/b/m/au$a$a;->QTI:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0xeda0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lf/l/b/a/b/m/au$a$a;->QTH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
