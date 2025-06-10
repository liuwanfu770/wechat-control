.class final Lf/l/b/a/b/m/ac$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QTr:Lf/l/b/a/b/m/at;

.field final synthetic QTs:Ljava/util/List;

.field final synthetic QTt:Lf/l/b/a/b/b/a/g;

.field final synthetic QTu:Z

.field final synthetic QTv:Lf/l/b/a/b/j/f/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/at;Ljava/util/List;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/j/f/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/ac$d;->QTr:Lf/l/b/a/b/m/at;

    iput-object p2, p0, Lf/l/b/a/b/m/ac$d;->QTs:Ljava/util/List;

    iput-object p3, p0, Lf/l/b/a/b/m/ac$d;->QTt:Lf/l/b/a/b/b/a/g;

    iput-boolean p4, p0, Lf/l/b/a/b/m/ac$d;->QTu:Z

    iput-object p5, p0, Lf/l/b/a/b/m/ac$d;->QTv:Lf/l/b/a/b/j/f/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xed5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lf/l/b/a/b/m/a/i;

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lf/l/b/a/b/m/ac;->QTp:Lf/l/b/a/b/m/ac;

    iget-object v0, p0, Lf/l/b/a/b/m/ac$d;->QTr:Lf/l/b/a/b/m/at;

    invoke-static {v0, p1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ac$b;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
