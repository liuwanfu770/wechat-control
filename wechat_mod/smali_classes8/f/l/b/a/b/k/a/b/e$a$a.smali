.class final Lf/l/b/a/b/k/a/b/e$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$a;-><init>(Lf/l/b/a/b/k/a/b/e;Lf/l/b/a/b/m/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ngq:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a$a;->ngq:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    .line 1212
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$a;->ngq:Ljava/util/List;

    .line 210
    return-object v0
.end method
