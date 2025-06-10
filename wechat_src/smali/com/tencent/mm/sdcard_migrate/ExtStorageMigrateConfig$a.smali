.class public final Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final KJX:Ljava/lang/String;

.field private final KJY:Ljava/lang/String;

.field KJZ:Z

.field final KKa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    .locals 3

    .prologue
    const v2, 0x337e8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->sourceDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJX:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJY:Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJZ:Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->KJV:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KKa:Ljava/util/Set;

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x337e7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJX:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJY:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJZ:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KKa:Ljava/util/Set;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fMV()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;
    .locals 7

    .prologue
    const v6, 0x337ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJY:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KJZ:Z

    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KKa:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;B)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ms(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;
    .locals 4

    .prologue
    const v3, 0x337e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$a;->KKa:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig$ExtraPathAction$Remap;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
