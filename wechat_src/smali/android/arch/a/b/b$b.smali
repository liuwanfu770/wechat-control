.class public final Landroid/arch/a/b/b$b;
.super Landroid/arch/a/b/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/a/b/b$e",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Landroid/arch/a/b/b$e;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    .line 288
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p1, Landroid/arch/a/b/b$c;->bV:Landroid/arch/a/b/b$c;

    return-object v0
.end method

.method final b(Landroid/arch/a/b/b$c;)Landroid/arch/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p1, Landroid/arch/a/b/b$c;->bU:Landroid/arch/a/b/b$c;

    return-object v0
.end method
