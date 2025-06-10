.class final Lcom/d/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/d/a/c/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final bQV:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private pos:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/d/a/c/t;->bQV:[Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final af(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/d/a/c/t;->bQV:[Ljava/lang/Object;

    iget v1, p0, Lcom/d/a/c/t;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/c/t;->pos:I

    aput-object p1, v0, v1

    .line 41
    const/4 v0, 0x1

    return v0
.end method
