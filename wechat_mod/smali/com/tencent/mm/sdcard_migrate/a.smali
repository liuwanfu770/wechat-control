.class final Lcom/tencent/mm/sdcard_migrate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/a$a;,
        Lcom/tencent/mm/sdcard_migrate/a$b;
    }
.end annotation


# instance fields
.field KJt:I

.field final KJu:Lcom/tencent/mm/sdcard_migrate/a$a;

.field final qJt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/a$b;)V
    .locals 2

    .prologue
    const v1, 0x2af99

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a;->qJt:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdcard_migrate/a;->KJt:I

    .line 17
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/a$a;-><init>(Lcom/tencent/mm/sdcard_migrate/a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a;->KJu:Lcom/tencent/mm/sdcard_migrate/a$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a;->qJt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/a$b;)Lcom/tencent/mm/sdcard_migrate/a;
    .locals 2

    .prologue
    const v1, 0x2af98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a;->qJt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
