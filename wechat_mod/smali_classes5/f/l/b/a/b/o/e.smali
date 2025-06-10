.class public final Lf/l/b/a/b/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/e$a;
    }
.end annotation


# static fields
.field public static final QWU:Lf/l/b/a/b/o/e;

.field public static final QWV:Lf/l/b/a/b/o/e;

.field public static final QWW:Lf/l/b/a/b/o/e;

.field public static final QWX:Lf/l/b/a/b/o/e$a;


# instance fields
.field private final QWP:Lf/f;

.field public final QWQ:Lf/l/b/a/b/o/g;

.field public final QWR:Lf/l/b/a/b/o/g;

.field public final QWS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final QWT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xefb4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/o/e$a;

    invoke-direct {v0, v4}, Lf/l/b/a/b/o/e$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/o/e;->QWX:Lf/l/b/a/b/o/e$a;

    .line 58
    new-instance v0, Lf/l/b/a/b/o/e;

    sget-object v1, Lf/l/b/a/b/o/g;->QXb:Lf/l/b/a/b/o/g;

    const/4 v2, 0x0

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/o/e;-><init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;B)V

    sput-object v0, Lf/l/b/a/b/o/e;->QWU:Lf/l/b/a/b/o/e;

    .line 61
    new-instance v0, Lf/l/b/a/b/o/e;

    sget-object v1, Lf/l/b/a/b/o/g;->QXa:Lf/l/b/a/b/o/g;

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2, v4}, Lf/l/b/a/b/o/e;-><init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;B)V

    sput-object v0, Lf/l/b/a/b/o/e;->QWV:Lf/l/b/a/b/o/e;

    .line 64
    new-instance v0, Lf/l/b/a/b/o/e;

    sget-object v1, Lf/l/b/a/b/o/g;->QXc:Lf/l/b/a/b/o/g;

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2, v4}, Lf/l/b/a/b/o/e;-><init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;B)V

    sput-object v0, Lf/l/b/a/b/o/e;->QWW:Lf/l/b/a/b/o/e;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/o/g;",
            "Lf/l/b/a/b/o/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lf/l/b/a/b/o/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xefb5

    const-string/jumbo v0, "global"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    iput-object p2, p0, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    iput-object p3, p0, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/o/e;->QWT:Z

    .line 39
    new-instance v0, Lf/l/b/a/b/o/e$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/o/e$b;-><init>(Lf/l/b/a/b/o/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/o/e;->QWP:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/o/e;-><init>(Lf/l/b/a/b/o/g;Lf/l/b/a/b/o/g;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0xefb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lf/l/b/a/b/o/e;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/o/e;

    iget-object v0, p0, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    iget-object v1, p1, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    iget-object v1, p1, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    iget-object v1, p1, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/l/b/a/b/o/e;->QWT:Z

    iget-boolean v1, p1, Lf/l/b/a/b/o/e;->QWT:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0xefb7

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lf/l/b/a/b/o/e;->QWT:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final hdX()Z
    .locals 1

    .prologue
    .line 52
    check-cast p0, Lf/l/b/a/b/o/e;

    sget-object v0, Lf/l/b/a/b/o/e;->QWV:Lf/l/b/a/b/o/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0xefb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Jsr305State(global="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/l/b/a/b/o/e;->QWT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
