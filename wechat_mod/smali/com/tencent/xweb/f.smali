.class public final Lcom/tencent/xweb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/f$b;,
        Lcom/tencent/xweb/f$c;,
        Lcom/tencent/xweb/f$a;
    }
.end annotation


# static fields
.field public static final PEE:[Ljava/lang/String;

.field public static PEF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "pptx"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "xls"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "doc"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "docx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "pdf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/xweb/f;->PEE:[Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "open_x5_from_scene"

    sput-object v0, Lcom/tencent/xweb/f;->PEF:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/xweb/f$a;ZLandroid/content/Intent;)Lcom/tencent/xweb/f$a;
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v1, 0x0

    const v5, 0x2643f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/16 v0, 0x28

    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType fileExt is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/y;->blX(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object p1

    .line 75
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getReaderType force type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x29

    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 82
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_3

    .line 84
    invoke-static {v2}, Lcom/tencent/xweb/b;->blF(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object p1

    .line 85
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getReaderType cmd type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x2a

    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 89
    :cond_3
    sget-object v0, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/tencent/xweb/f$a;->PEG:Lcom/tencent/xweb/f$a;

    if-ne p1, v0, :cond_6

    .line 90
    :cond_4
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType use x5"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_5
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v3, "getReaderType WebDebugCfg is null, skip force"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 97
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/y;->gKu()Z

    move-result v0

    .line 100
    :goto_2
    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/tencent/xweb/e;->blH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType recent crashed, use x5"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v0, 0x2b

    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 103
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_7
    invoke-static {v2}, Lcom/tencent/xweb/f;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    .line 113
    instance-of v3, v0, Lcom/tencent/xweb/xwalk/a/m;

    if-nez v3, :cond_8

    .line 114
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported, use x5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p3, v6}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 116
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_8
    check-cast v0, Lcom/tencent/xweb/xwalk/a/m;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->gMX()I

    move-result v3

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/m;->anI(I)I

    move-result v1

    .line 123
    if-lez v3, :cond_9

    if-ge v3, v1, :cond_d

    .line 124
    :cond_9
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType forbid download code, use x5"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0x2c

    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 128
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_a
    invoke-static {}, Lcom/tencent/xweb/b;->gJZ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 131
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getReaderType plugin version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", require: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", canDownloadWhenNotInstall: false, use x5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-gtz v3, :cond_b

    const/16 v0, 0x2d

    :goto_3
    invoke-static {p3, v0}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 135
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :cond_b
    const/16 v0, 0x2e

    goto :goto_3

    .line 138
    :cond_c
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getReaderType plugin version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", require: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", canDownloadWhenNotInstall: true, use xweb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_d
    invoke-virtual {v0, v2, p2}, Lcom/tencent/xweb/xwalk/a/m;->dC(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType plugin support, use xweb"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_e
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReaderType plugin not support, use x5"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p3, v6}, Lcom/tencent/xweb/f;->e(Landroid/content/Intent;I)V

    .line 152
    sget-object p1, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const v5, 0x26448

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportException wrong param"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 662
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 663
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 664
    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 666
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    const-string/jumbo v0, "empty"

    .line 670
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 671
    const/16 v1, 0x2c

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 675
    const-string/jumbo v0, "empty"

    .line 677
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 678
    const/16 v2, 0x2c

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportException kv key:17565, val:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const/16 v1, 0x449d

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportException error: "

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;IZI)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const v7, 0x26446

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportX5ErrorCode param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v6

    .line 530
    if-nez v6, :cond_2

    .line 531
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportX5ErrorCode skip "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_2
    if-eqz p1, :cond_3

    .line 538
    if-eqz p2, :cond_6

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",x5init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_1
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportX5ErrorCode kv key:17566, val:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/16 v1, 0x449e

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 548
    :cond_3
    if-nez p2, :cond_4

    const/16 v0, -0x66

    if-ne p1, v0, :cond_5

    .line 549
    :cond_4
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    move v2, v0

    .line 550
    :goto_2
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportX5ErrorCode idkey id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget v0, v6, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 554
    const/16 v0, 0x31

    if-ne p3, v0, :cond_5

    .line 556
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x27

    move v2, v0

    .line 557
    :goto_3
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportX5ErrorCode XWeb and X5 All failed id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget v0, v6, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 561
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 541
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",x5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 549
    :cond_7
    const/16 v0, 0xe

    move v2, v0

    goto/16 :goto_2

    .line 556
    :cond_8
    const/16 v0, 0x26

    move v2, v0

    goto :goto_3
.end method

.method public static bb(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const v7, 0x26447

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportXWebErrorCode param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-void

    .line 572
    :cond_1
    if-nez p2, :cond_2

    .line 574
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v6

    .line 580
    if-nez v6, :cond_3

    .line 581
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportXWebErrorCode skip "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 586
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",xweb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportXWebErrorCode kv key:17566, val:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/16 v1, 0x449e

    invoke-static {v1, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 591
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    move v2, v0

    .line 592
    :goto_1
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportXWebErrorCode first idkey id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget v0, v6, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 597
    packed-switch p2, :pswitch_data_0

    .line 647
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportXWebErrorCode idkey unknown ret: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :cond_4
    const/16 v0, 0xc

    move v2, v0

    goto :goto_1

    .line 599
    :pswitch_0
    const/16 v0, 0x97

    move v2, v0

    .line 651
    :goto_2
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportXWebErrorCode second idkey id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget v0, v6, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 653
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 602
    :pswitch_1
    const/16 v0, 0x98

    move v2, v0

    .line 603
    goto :goto_2

    .line 605
    :pswitch_2
    const/16 v0, 0x99

    move v2, v0

    .line 606
    goto :goto_2

    .line 608
    :pswitch_3
    const/16 v0, 0x9a

    move v2, v0

    .line 609
    goto :goto_2

    .line 611
    :pswitch_4
    const/16 v0, 0x9b

    move v2, v0

    .line 612
    goto :goto_2

    .line 614
    :pswitch_5
    const/16 v0, 0x9c

    move v2, v0

    .line 615
    goto :goto_2

    .line 617
    :pswitch_6
    const/16 v0, 0x9d

    move v2, v0

    .line 618
    goto :goto_2

    .line 620
    :pswitch_7
    const/16 v0, 0x9e

    move v2, v0

    .line 621
    goto :goto_2

    .line 623
    :pswitch_8
    const/16 v0, 0x9f

    move v2, v0

    .line 624
    goto :goto_2

    .line 626
    :pswitch_9
    const/16 v0, 0xa0

    move v2, v0

    .line 627
    goto :goto_2

    .line 629
    :pswitch_a
    const/16 v0, 0xa1

    move v2, v0

    .line 630
    goto :goto_2

    .line 632
    :pswitch_b
    const/16 v0, 0xa2

    move v2, v0

    .line 633
    goto :goto_2

    .line 635
    :pswitch_c
    const/16 v0, 0xa3

    move v2, v0

    .line 636
    goto :goto_2

    .line 638
    :pswitch_d
    const/16 v0, 0xa4

    move v2, v0

    .line 639
    goto :goto_2

    .line 641
    :pswitch_e
    const/16 v0, 0xa5

    move v2, v0

    .line 642
    goto :goto_2

    .line 644
    :pswitch_f
    const/16 v0, 0xa6

    move v2, v0

    .line 645
    goto :goto_2

    .line 597
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2e6de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    .line 158
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/xweb/y;->blY(Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUseOfficeReader force = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/f$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    sget-object v1, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/tencent/xweb/b;->blD(Ljava/lang/String;)Lcom/tencent/xweb/f$c;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUseOfficeReader cmd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/f$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    sget-object v1, Lcom/tencent/xweb/f$c;->PEM:Lcom/tencent/xweb/f$c;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 162
    :cond_1
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "getUseOfficeReader WebDebugCfg is null, skip force"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x26440

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-nez p0, :cond_0

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const-string/jumbo v1, "ppt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pptx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/tencent/xweb/f;->blI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "XFilesPPTReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v1, "pdf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    const-string/jumbo v0, "XFilesPDFReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_4
    const-string/jumbo v1, "doc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "docx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    :cond_5
    invoke-static {p0}, Lcom/tencent/xweb/f;->blI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_6
    const-string/jumbo v0, "XFilesWordReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_7
    const-string/jumbo v1, "xls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "xlsx"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 196
    :cond_8
    invoke-static {p0}, Lcom/tencent/xweb/f;->blI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const-string/jumbo v0, "XFilesOfficeReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_9
    const-string/jumbo v0, "XFilesExcelReader"

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;
    .locals 6

    .prologue
    const/16 v5, 0x42d

    const/16 v1, 0x42c

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x26442

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "getReportTarget fileExt is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-object v0

    .line 238
    :cond_1
    const-string/jumbo v0, "ppt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Lcom/tencent/xweb/f$b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_2
    const-string/jumbo v0, "pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Lcom/tencent/xweb/f$b;

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_3
    const-string/jumbo v0, "xls"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v0, Lcom/tencent/xweb/f$b;

    const/16 v1, 0x42e

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_4
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    new-instance v0, Lcom/tencent/xweb/f$b;

    const/16 v1, 0x42e

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_5
    const-string/jumbo v0, "doc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    new-instance v0, Lcom/tencent/xweb/f$b;

    invoke-direct {v0, v5, v3}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_6
    const-string/jumbo v0, "docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    new-instance v0, Lcom/tencent/xweb/f$b;

    invoke-direct {v0, v5, v4}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_7
    const-string/jumbo v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    new-instance v0, Lcom/tencent/xweb/f$b;

    const/16 v1, 0x42f

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/f$b;-><init>(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static blL(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const/16 v0, 0x4a

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 432
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const/16 v0, 0x4b

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 436
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blN(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const/16 v0, 0x4c

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 440
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const/16 v0, 0x4d

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 444
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blP(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const/16 v0, 0x4e

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blQ(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const/16 v0, 0x50

    invoke-static {p0, v0}, Lcom/tencent/xweb/f;->hH(Ljava/lang/String;I)V

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const v1, 0x26441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-eqz p0, :cond_0

    .line 211
    sget-object v0, Lcom/tencent/xweb/f;->PEF:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hG(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x26444

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportReadByX5Scene param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v1

    .line 317
    if-nez v1, :cond_2

    .line 318
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportReadByX5Scene idkey skip "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v2, "XFilesReaderHelper"

    const-string/jumbo v3, "reportReadByX5Scene kv key:17563, val:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/16 v2, 0x449b

    invoke-static {v2, v0}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 328
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportReadByX5Scene idkey id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget v0, v1, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hH(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2e6df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportIDKeyByFileExt param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v1

    .line 421
    if-nez v1, :cond_2

    .line 422
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportIDKeyByFileExt skip "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportIDKeyByFileExt id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget v0, v1, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 428
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hI(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x2e6e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportDownloadErrorCode param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v1

    .line 472
    if-nez v1, :cond_2

    .line 473
    const-string/jumbo v1, "XFilesReaderHelper"

    const-string/jumbo v2, "reportDownloadErrorCode skip "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 510
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportDownloadErrorCode idkey unknown ret: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :pswitch_0
    const/16 v0, 0x4f

    move v2, v0

    .line 514
    :goto_1
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportDownloadErrorCode idkey id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget v0, v1, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 516
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :pswitch_1
    const/16 v0, 0x51

    move v2, v0

    .line 484
    goto :goto_1

    .line 486
    :pswitch_2
    const/16 v0, 0x52

    move v2, v0

    .line 487
    goto :goto_1

    .line 489
    :pswitch_3
    const/16 v0, 0x53

    move v2, v0

    .line 490
    goto :goto_1

    .line 492
    :pswitch_4
    const/16 v0, 0x54

    move v2, v0

    .line 493
    goto :goto_1

    .line 495
    :pswitch_5
    const/16 v0, 0x55

    move v2, v0

    .line 496
    goto :goto_1

    .line 498
    :pswitch_6
    const/16 v0, 0x56

    move v2, v0

    .line 499
    goto :goto_1

    .line 501
    :pswitch_7
    const/16 v0, 0x57

    move v2, v0

    .line 502
    goto :goto_1

    .line 504
    :pswitch_8
    const/16 v0, 0x58

    move v2, v0

    .line 505
    goto :goto_1

    .line 507
    :pswitch_9
    const/16 v0, 0x59

    move v2, v0

    .line 508
    goto :goto_1

    .line 478
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mj(Landroid/content/Context;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const v5, 0x26449

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    if-nez p0, :cond_0

    .line 691
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 707
    :goto_0
    return-wide v0

    .line 694
    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 695
    if-nez v0, :cond_1

    .line 696
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 700
    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v1, v4, v6

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 702
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 705
    :cond_3
    aget-object v1, v0, v6

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v1

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 706
    const-string/jumbo v2, "XFilesReaderHelper"

    const-string/jumbo v3, "getCurrentProcessMemory "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static nP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/16 v8, 0x32

    const v9, 0x26443

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportFileSize param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportFileSize file not exist"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v6, 0x100000

    div-long/2addr v0, v6

    .line 275
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    .line 276
    add-long/2addr v0, v4

    .line 281
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 282
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string/jumbo v6, "XFilesReaderHelper"

    const-string/jumbo v7, "reportFileSize kv key:17562, val:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/16 v6, 0x449a

    invoke-static {v6, v2}, Lcom/tencent/xweb/util/h;->dp(ILjava/lang/String;)V

    .line 287
    invoke-static {v3}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v6

    .line 288
    if-nez v6, :cond_5

    .line 289
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportFileSize idkey skip "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 281
    goto :goto_1

    .line 294
    :cond_5
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    .line 295
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    :goto_2
    move v2, v0

    .line 304
    :goto_3
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportFileSize idkey id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v0, v6, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_6
    const/16 v0, 0x14

    goto :goto_2

    .line 296
    :cond_7
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    .line 297
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x19

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x15

    goto :goto_4

    .line 298
    :cond_9
    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    .line 299
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    :goto_5
    move v2, v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x16

    goto :goto_5

    .line 301
    :cond_b
    iget-boolean v0, v6, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x1b

    :goto_6
    move v2, v0

    goto :goto_3

    :cond_c
    const/16 v0, 0x17

    goto :goto_6
.end method

.method public static nQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v13, 0x26445

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportPVUV param is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-static {v7}, Lcom/tencent/xweb/f;->blK(Ljava/lang/String;)Lcom/tencent/xweb/f$b;

    move-result-object v10

    .line 344
    if-nez v10, :cond_2

    .line 345
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportPVUV skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :cond_2
    sget-object v0, Lcom/tencent/xweb/f$a;->PEH:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    iget-boolean v0, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 354
    :goto_1
    iget-boolean v3, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v8, v3

    move v9, v0

    .line 373
    :goto_3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 381
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "__report_uv_date"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 382
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForFileReaderRecord()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 383
    if-eqz v12, :cond_f

    .line 384
    const-string/jumbo v0, ""

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    move v7, v1

    .line 393
    :goto_6
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportPV id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget v0, v10, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 395
    if-eqz v7, :cond_11

    .line 396
    const-string/jumbo v0, "XFilesReaderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportUV id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/xweb/f$b;->rAI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v0, v10, Lcom/tencent/xweb/f$b;->rAI:I

    int-to-long v0, v0

    int-to-long v2, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 399
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 353
    goto/16 :goto_1

    .line 354
    :cond_4
    const/4 v3, 0x2

    goto/16 :goto_2

    .line 355
    :cond_5
    sget-object v0, Lcom/tencent/xweb/f$a;->PEI:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    iget-boolean v0, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 357
    :goto_7
    iget-boolean v3, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    :goto_8
    move v8, v3

    move v9, v0

    goto/16 :goto_3

    .line 356
    :cond_6
    const/4 v0, 0x4

    goto :goto_7

    .line 357
    :cond_7
    const/4 v3, 0x6

    goto :goto_8

    .line 358
    :cond_8
    const-string/jumbo v0, "QQBROWSER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 359
    iget-boolean v0, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    .line 360
    :goto_9
    iget-boolean v3, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    :goto_a
    move v8, v3

    move v9, v0

    goto/16 :goto_3

    .line 359
    :cond_9
    const/16 v0, 0x10

    goto :goto_9

    .line 360
    :cond_a
    const/16 v3, 0x12

    goto :goto_a

    .line 361
    :cond_b
    const-string/jumbo v0, "THIRDAPP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 363
    iget-boolean v0, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    .line 364
    :goto_b
    iget-boolean v3, v10, Lcom/tencent/xweb/f$b;->PEK:Z

    if-eqz v3, :cond_d

    const/16 v3, 0xb

    :goto_c
    move v8, v3

    move v9, v0

    goto/16 :goto_3

    .line 363
    :cond_c
    const/16 v0, 0x8

    goto :goto_b

    .line 364
    :cond_d
    const/16 v3, 0xa

    goto :goto_c

    .line 366
    :cond_e
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportPVUV unknown type, skip"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v3, "XFilesReaderHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "reportPVUV get cur date error: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, ""

    move-object v6, v0

    goto/16 :goto_4

    .line 389
    :cond_f
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportPVUV sp is null, skip uv report"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    goto/16 :goto_6

    .line 404
    :cond_10
    const-string/jumbo v0, "XFilesReaderHelper"

    const-string/jumbo v1, "reportPVUV editor is null, skip"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_11
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_5
.end method
