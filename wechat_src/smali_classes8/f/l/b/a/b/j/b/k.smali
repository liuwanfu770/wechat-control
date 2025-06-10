.class public abstract Lf/l/b/a/b/j/b/k;
.super Lf/l/b/a/b/j/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/b/k$b;,
        Lf/l/b/a/b/j/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/j/b/g",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final QNF:Lf/l/b/a/b/j/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/l/b/a/b/j/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/k$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/j/b/k;->QNF:Lf/l/b/a/b/j/b/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/b/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
