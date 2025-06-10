.class public final Lrx/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final RsV:[Lrx/e/c$b;

.field static final RsW:Lrx/e/c$a;

.field static final RsX:Lrx/e/c$a;


# instance fields
.field final RsU:[Lrx/e/c$b;

.field final terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1612c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-array v0, v3, [Lrx/e/c$b;

    sput-object v0, Lrx/e/c$a;->RsV:[Lrx/e/c$b;

    .line 154
    new-instance v0, Lrx/e/c$a;

    const/4 v1, 0x1

    sget-object v2, Lrx/e/c$a;->RsV:[Lrx/e/c$b;

    invoke-direct {v0, v1, v2}, Lrx/e/c$a;-><init>(Z[Lrx/e/c$b;)V

    sput-object v0, Lrx/e/c$a;->RsW:Lrx/e/c$a;

    .line 155
    new-instance v0, Lrx/e/c$a;

    sget-object v1, Lrx/e/c$a;->RsV:[Lrx/e/c$b;

    invoke-direct {v0, v3, v1}, Lrx/e/c$a;-><init>(Z[Lrx/e/c$b;)V

    sput-object v0, Lrx/e/c$a;->RsX:Lrx/e/c$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Z[Lrx/e/c$b;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lrx/e/c$a;->terminated:Z

    .line 159
    iput-object p2, p0, Lrx/e/c$a;->RsU:[Lrx/e/c$b;

    .line 160
    return-void
.end method
