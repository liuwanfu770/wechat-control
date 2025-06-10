.class public final Lf/l/b/a/b/a/b/h$d;
.super Lf/l/b/a/b/b/c/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/y;",
            "Lf/l/b/a/b/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lf/l/b/a/b/a/b/h$d;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-direct {p0, p2, p3}, Lf/l/b/a/b/b/c/y;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 1074
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    .line 73
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method
