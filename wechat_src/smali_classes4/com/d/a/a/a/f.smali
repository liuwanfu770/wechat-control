.class public final Lcom/d/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/a/f$a;
    }
.end annotation


# static fields
.field private static final bNY:Lcom/d/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3078
    new-instance v0, Lcom/d/a/a/a/a;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Lcom/d/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 346
    sput-object v0, Lcom/d/a/a/a/f;->bNY:Lcom/d/a/a/a/a;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/d/a/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/d/a/a/a/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/d/a/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/a/f$a;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method
