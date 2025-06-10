.class final Lcom/d/a/a/a/c;
.super Lcom/d/a/a/a/a;
.source "SourceFile"


# instance fields
.field private synthetic bNU:Ljava/lang/String;

.field private synthetic bNV:Lcom/d/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/d/a/a/a/a;Lcom/d/a/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/d/a/a/a/c;->bNV:Lcom/d/a/a/a/a;

    iput-object p3, p0, Lcom/d/a/a/a/c;->bNU:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/d/a/a/a/a;-><init>(Lcom/d/a/a/a/a;B)V

    return-void
.end method


# virtual methods
.method public final cg(Ljava/lang/String;)Lcom/d/a/a/a/a;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
