.class public final Lcom/tencent/tbs/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/a/e$a;
    }
.end annotation


# static fields
.field private static OYs:Lcom/tencent/tbs/a/c;

.field private static OYw:Lcom/tencent/tbs/a/e$a;

.field private static volatile a:Ljava/lang/Boolean;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tbs/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/tbs/a/e;->a:Ljava/lang/Boolean;

    .line 46
    sget-object v0, Lcom/tencent/tbs/a/c;->OYt:Lcom/tencent/tbs/a/c;

    sput-object v0, Lcom/tencent/tbs/a/e;->OYs:Lcom/tencent/tbs/a/c;

    .line 48
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tbs/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/tbs/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2a8c0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/tbs/a/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1426
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/tbs/a/e;->OYw:Lcom/tencent/tbs/a/e$a;

    .line 1333
    iput-object p1, v0, Lcom/tencent/tbs/a/e$a;->a:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/tencent/tbs/a/e;->OYw:Lcom/tencent/tbs/a/e$a;

    .line 1350
    invoke-static {p0}, Lcom/tencent/tbs/a/c;->alu(I)Lcom/tencent/tbs/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/tbs/a/e$a;->a:Ljava/lang/String;

    .line 2021
    :try_start_0
    invoke-static {}, Lcom/tencent/tbs/a/e;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1411
    if-nez v0, :cond_1

    .line 1412
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2076
    :cond_1
    :try_start_1
    iget v0, v4, Lcom/tencent/tbs/a/c;->h:I

    .line 3021
    sget-object v1, Lcom/tencent/tbs/a/e;->OYs:Lcom/tencent/tbs/a/c;

    .line 3076
    iget v1, v1, Lcom/tencent/tbs/a/c;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1414
    if-ge v0, v1, :cond_2

    .line 1415
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1417
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1418
    new-instance v1, Lcom/tencent/tbs/a/b;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tbs/a/b;-><init>(JLcom/tencent/tbs/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    sget-boolean v0, Lcom/tencent/tbs/a/e;->d:Z

    .line 1419
    if-eqz v0, :cond_3

    .line 5021
    sget-object v0, Lcom/tencent/tbs/a/e;->c:Ljava/util/List;

    .line 1420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/a/d;

    .line 1421
    invoke-interface {v0, v1}, Lcom/tencent/tbs/a/d;->a(Lcom/tencent/tbs/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1426
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2a8bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    :try_start_0
    sget-object v0, Lcom/tencent/tbs/a/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    new-instance v0, Lcom/tencent/tbs/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tbs/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/tbs/a/e;->OYw:Lcom/tencent/tbs/a/e$a;

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    sput-object v0, Lcom/tencent/tbs/a/e;->c:Ljava/util/List;

    .line 1133
    new-instance v1, Lcom/tencent/tbs/a/a/c/a;

    invoke-direct {v1}, Lcom/tencent/tbs/a/a/c/a;-><init>()V

    .line 1134
    new-instance v2, Lcom/tencent/tbs/a/a/b/b;

    invoke-direct {v2}, Lcom/tencent/tbs/a/a/b/b;-><init>()V

    .line 1135
    new-instance v3, Lcom/tencent/tbs/a/a/a/b;

    invoke-direct {v3}, Lcom/tencent/tbs/a/a/a/b;-><init>()V

    .line 1136
    new-instance v4, Lcom/tencent/tbs/a/a/b;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/tbs/a/a/b;-><init>(Landroid/content/Context;Lcom/tencent/tbs/a/a/c/b;Lcom/tencent/tbs/a/a/b/a;Lcom/tencent/tbs/a/a/a/a;)V

    .line 1090
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1096
    const/4 v0, 0x0

    .line 1097
    if-eqz v1, :cond_0

    .line 1098
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1100
    :cond_0
    if-eqz v0, :cond_2

    .line 1101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tbs/a/e;->f:Ljava/lang/String;

    .line 1106
    :goto_0
    sget-object v0, Lcom/tencent/tbs/a/c;->OYt:Lcom/tencent/tbs/a/c;

    sput-object v0, Lcom/tencent/tbs/a/e;->OYs:Lcom/tencent/tbs/a/c;

    .line 1107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tbs/a/e;->d:Z

    .line 1108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/tbs/a/e;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tbs/a/e;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static f()Z
    .locals 3

    .prologue
    const v2, 0x2a8be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-object v0, Lcom/tencent/tbs/a/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "TBSLog has not been initialized! Please call TBSLog.initialize() first."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/tbs/a/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
