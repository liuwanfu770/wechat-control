.class final Lf/l/b/a/b/h/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/h/h$a",
        "<",
        "Lf/l/b/a/b/h/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final QIq:Lf/l/b/a/b/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/j$b",
            "<*>;"
        }
    .end annotation
.end field

.field final QIr:Lf/l/b/a/b/h/z$a;

.field final QIs:Z

.field final QIt:Z

.field final number:I


# direct methods
.method constructor <init>(ILf/l/b/a/b/h/z$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/l/b/a/b/h/z$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/i$e;->QIq:Lf/l/b/a/b/h/j$b;

    .line 681
    iput p1, p0, Lf/l/b/a/b/h/i$e;->number:I

    .line 682
    iput-object p2, p0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 683
    iput-boolean p3, p0, Lf/l/b/a/b/h/i$e;->QIs:Z

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/i$e;->QIt:Z

    .line 685
    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/q$a;Lf/l/b/a/b/h/q;)Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    check-cast p1, Lf/l/b/a/b/h/i$a;

    check-cast p2, Lf/l/b/a/b/h/i;

    invoke-virtual {p1, p2}, Lf/l/b/a/b/h/i$a;->a(Lf/l/b/a/b/h/i;)Lf/l/b/a/b/h/i$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 671
    check-cast p1, Lf/l/b/a/b/h/i$e;

    .line 1725
    iget v0, p0, Lf/l/b/a/b/h/i$e;->number:I

    iget v1, p1, Lf/l/b/a/b/h/i$e;->number:I

    sub-int/2addr v0, v1

    .line 671
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lf/l/b/a/b/h/i$e;->number:I

    return v0
.end method

.method public final hbs()Lf/l/b/a/b/h/z$a;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    return-object v0
.end method

.method public final hbt()Lf/l/b/a/b/h/z$b;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 1143
    iget-object v0, v0, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 702
    return-object v0
.end method

.method public final hbu()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lf/l/b/a/b/h/i$e;->QIs:Z

    return v0
.end method

.method public final hbv()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lf/l/b/a/b/h/i$e;->QIt:Z

    return v0
.end method
