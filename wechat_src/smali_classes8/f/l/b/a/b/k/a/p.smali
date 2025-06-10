.class public abstract Lf/l/b/a/b/k/a/p;
.super Lf/l/b/a/b/b/c/y;
.source "SourceFile"


# instance fields
.field private final Qhl:Lf/l/b/a/b/l/j;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p3, p1}, Lf/l/b/a/b/b/c/y;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    iput-object p2, p0, Lf/l/b/a/b/k/a/p;->Qhl:Lf/l/b/a/b/l/j;

    return-void
.end method


# virtual methods
.method public abstract b(Lf/l/b/a/b/k/a/l;)V
.end method

.method public abstract hdi()Lf/l/b/a/b/k/a/i;
.end method
