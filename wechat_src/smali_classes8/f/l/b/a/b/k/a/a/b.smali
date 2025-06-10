.class public final Lf/l/b/a/b/k/a/a/b;
.super Lf/l/b/a/b/k/a/q;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/k/a/a/b$a;
    }
.end annotation


# static fields
.field public static final QQZ:Lf/l/b/a/b/k/a/a/b$a;


# instance fields
.field private final QQY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xebe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/k/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/k/a/a/b$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/k/a/a/b;->QQZ:Lf/l/b/a/b/k/a/a/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a/a;)V
    .locals 8

    .prologue
    const v7, 0xebe4

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/k/a/a/b;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a/a;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a/a;Z)V
    .locals 7

    .prologue
    const v6, 0x37980

    .line 17
    move-object v5, p5

    .line 25
    check-cast v5, Lf/l/b/a/b/e/b/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/q;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/b/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/k/a/a/b;->QQY:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
