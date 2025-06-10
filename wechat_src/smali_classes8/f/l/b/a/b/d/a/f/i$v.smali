.class final Lf/l/b/a/b/d/a/f/i$v;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/d/a/f/m$a$a;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QyC:Lf/l/b/a/b/d/b/v;

.field final synthetic QyD:Ljava/lang/String;

.field final synthetic QyE:Ljava/lang/String;

.field final synthetic QyF:Ljava/lang/String;

.field final synthetic QyG:Ljava/lang/String;

.field final synthetic QyH:Ljava/lang/String;

.field final synthetic QyI:Ljava/lang/String;

.field final synthetic QyJ:Ljava/lang/String;

.field final synthetic QyK:Ljava/lang/String;

.field final synthetic QyL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/i$v;->QyC:Lf/l/b/a/b/d/b/v;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/i$v;->QyD:Ljava/lang/String;

    iput-object p3, p0, Lf/l/b/a/b/d/a/f/i$v;->QyE:Ljava/lang/String;

    iput-object p4, p0, Lf/l/b/a/b/d/a/f/i$v;->QyF:Ljava/lang/String;

    iput-object p5, p0, Lf/l/b/a/b/d/a/f/i$v;->QyG:Ljava/lang/String;

    iput-object p6, p0, Lf/l/b/a/b/d/a/f/i$v;->QyH:Ljava/lang/String;

    iput-object p7, p0, Lf/l/b/a/b/d/a/f/i$v;->QyI:Ljava/lang/String;

    iput-object p8, p0, Lf/l/b/a/b/d/a/f/i$v;->QyJ:Ljava/lang/String;

    iput-object p9, p0, Lf/l/b/a/b/d/a/f/i$v;->QyK:Ljava/lang/String;

    iput-object p10, p0, Lf/l/b/a/b/d/a/f/i$v;->QyL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe2d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lf/l/b/a/b/d/a/f/m$a$a;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/i$v;->QyE:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/l/b/a/b/d/a/f/d;

    const/4 v2, 0x0

    invoke-static {}, Lf/l/b/a/b/d/a/f/i;->gVH()Lf/l/b/a/b/d/a/f/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lf/l/b/a/b/d/a/f/i;->gVH()Lf/l/b/a/b/d/a/f/d;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lf/l/b/a/b/d/a/f/m$a$a;->a(Ljava/lang/String;[Lf/l/b/a/b/d/a/f/d;)V

    .line 1066
    sget-object v0, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/d/a/f/m$a$a;->a(Lf/l/b/a/b/j/e/d;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
