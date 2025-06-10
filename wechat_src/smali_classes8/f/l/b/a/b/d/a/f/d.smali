.class public final Lf/l/b/a/b/d/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/f/d$a;
    }
.end annotation


# static fields
.field private static final Qym:Lf/l/b/a/b/d/a/f/d;

.field public static final Qyn:Lf/l/b/a/b/d/a/f/d$a;


# instance fields
.field final Qyi:Lf/l/b/a/b/d/a/f/g;

.field final Qyj:Lf/l/b/a/b/d/a/f/e;

.field final Qyk:Z

.field final Qyl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xe2a8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/f/d$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/f/d$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/a/f/d;->Qyn:Lf/l/b/a/b/d/a/f/d$a;

    .line 37
    new-instance v0, Lf/l/b/a/b/d/a/f/d;

    invoke-direct {v0, v3, v3, v1}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V

    sput-object v0, Lf/l/b/a/b/d/a/f/d;->Qym:Lf/l/b/a/b/d/a/f/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/d;->Qyj:Lf/l/b/a/b/d/a/f/e;

    iput-boolean p3, p0, Lf/l/b/a/b/d/a/f/d;->Qyk:Z

    iput-boolean p4, p0, Lf/l/b/a/b/d/a/f/d;->Qyl:Z

    return-void
.end method

.method public static final synthetic gVD()Lf/l/b/a/b/d/a/f/d;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lf/l/b/a/b/d/a/f/d;->Qym:Lf/l/b/a/b/d/a/f/d;

    return-object v0
.end method
