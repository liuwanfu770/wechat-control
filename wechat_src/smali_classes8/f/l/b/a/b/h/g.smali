.class public final Lf/l/b/a/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/g$a;
    }
.end annotation


# static fields
.field private static volatile QIb:Z

.field private static final QId:Lf/l/b/a/b/h/g;


# instance fields
.field final QIc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/h/g$a;",
            "Lf/l/b/a/b/h/i$f",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe836

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sput-boolean v1, Lf/l/b/a/b/h/g;->QIb:Z

    .line 159
    new-instance v0, Lf/l/b/a/b/h/g;

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/g;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/h/g;->QId:Lf/l/b/a/b/h/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xe834

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/h/g;->QIc:Ljava/util/Map;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0xe835

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/g;->QIc:Ljava/util/Map;

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hbm()Lf/l/b/a/b/h/g;
    .locals 2

    .prologue
    const v1, 0xe832

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lf/l/b/a/b/h/g;

    invoke-direct {v0}, Lf/l/b/a/b/h/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hbn()Lf/l/b/a/b/h/g;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lf/l/b/a/b/h/g;->QId:Lf/l/b/a/b/h/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/i$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const v4, 0xe833

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lf/l/b/a/b/h/g;->QIc:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/h/g$a;

    .line 1825
    iget-object v2, p1, Lf/l/b/a/b/h/i$f;->QIu:Lf/l/b/a/b/h/q;

    .line 1830
    iget-object v3, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 2694
    iget v3, v3, Lf/l/b/a/b/h/i$e;->number:I

    .line 125
    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
