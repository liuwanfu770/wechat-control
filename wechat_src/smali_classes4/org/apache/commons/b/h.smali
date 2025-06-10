.class public final Lorg/apache/commons/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HLo:Ljava/lang/String;

.field public static final HLp:Ljava/lang/String;

.field public static final QYx:Ljava/lang/String;

.field public static final RkF:Ljava/lang/String;

.field public static final RkG:Ljava/lang/String;

.field public static final RkH:Ljava/lang/String;

.field public static final RkI:Ljava/lang/String;

.field public static final RkJ:Ljava/lang/String;

.field public static final RkK:Ljava/lang/String;

.field public static final RkL:Ljava/lang/String;

.field public static final RkM:Ljava/lang/String;

.field public static final RkN:Ljava/lang/String;

.field public static final RkO:Ljava/lang/String;

.field public static final RkP:Ljava/lang/String;

.field public static final RkQ:Ljava/lang/String;

.field public static final RkR:Ljava/lang/String;

.field public static final RkS:Ljava/lang/String;

.field public static final RkT:Ljava/lang/String;

.field public static final RkU:Ljava/lang/String;

.field public static final RkV:Ljava/lang/String;

.field public static final RkW:Ljava/lang/String;

.field public static final RkX:Ljava/lang/String;

.field public static final RkY:Ljava/lang/String;

.field public static final RkZ:Ljava/lang/String;

.field public static final RlA:Z

.field public static final RlB:Z

.field public static final RlC:Z

.field public static final RlD:Z

.field public static final RlE:Z

.field public static final RlF:Z

.field public static final RlG:Z

.field public static final RlH:Z

.field public static final RlI:Z

.field public static final RlJ:Z

.field public static final RlK:Z

.field public static final RlL:Z

.field public static final RlM:Z

.field public static final RlN:Z

.field public static final RlO:Z

.field public static final RlP:Z

.field public static final RlQ:Z

.field public static final RlR:Z

.field public static final RlS:Z

.field public static final RlT:Z

.field public static final Rla:Ljava/lang/String;

.field public static final Rlb:Ljava/lang/String;

.field public static final Rlc:Ljava/lang/String;

.field public static final Rld:Ljava/lang/String;

.field public static final Rle:Ljava/lang/String;

.field public static final Rlf:Ljava/lang/String;

.field public static final Rlg:Ljava/lang/String;

.field public static final Rlh:Ljava/lang/String;

.field public static final Rli:Ljava/lang/String;

.field public static final Rlj:Ljava/lang/String;

.field public static final Rlk:Ljava/lang/String;

.field public static final Rll:Ljava/lang/String;

.field public static final Rlm:Ljava/lang/String;

.field public static final Rln:Ljava/lang/String;

.field public static final Rlo:Ljava/lang/String;

.field public static final Rlp:Ljava/lang/String;

.field public static final Rlq:Ljava/lang/String;

.field public static final Rlr:Ljava/lang/String;

.field public static final Rls:F

.field public static final Rlt:I

.field public static final Rlu:Z

.field public static final Rlv:Z

.field public static final Rlw:Z

.field public static final Rlx:Z

.field public static final Rly:Z

.field public static final Rlz:Z

.field public static final bNv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x9f34

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "awt.toolkit"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkF:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkG:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "file.separator"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkH:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "java.awt.fonts"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkI:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkJ:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, "java.awt.headless"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkK:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "java.awt.printerjob"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkL:Ljava/lang/String;

    .line 252
    const-string/jumbo v0, "java.class.path"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkM:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "java.class.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkN:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, "java.compiler"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkO:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "java.endorsed.dirs"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkP:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, "java.ext.dirs"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkQ:Ljava/lang/String;

    .line 353
    const-string/jumbo v0, "java.home"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkR:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkS:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "java.library.path"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkT:Ljava/lang/String;

    .line 414
    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkU:Ljava/lang/String;

    .line 435
    const-string/jumbo v0, "java.runtime.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkV:Ljava/lang/String;

    .line 455
    const-string/jumbo v0, "java.specification.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkW:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, "java.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkX:Ljava/lang/String;

    .line 495
    const-string/jumbo v0, "java.specification.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkY:Ljava/lang/String;

    .line 516
    const-string/jumbo v0, "java.util.prefs.PreferencesFactory"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->RkZ:Ljava/lang/String;

    .line 537
    const-string/jumbo v0, "java.vendor"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rla:Ljava/lang/String;

    .line 557
    const-string/jumbo v0, "java.vendor.url"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlb:Ljava/lang/String;

    .line 577
    const-string/jumbo v0, "java.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    .line 598
    const-string/jumbo v0, "java.vm.info"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rld:Ljava/lang/String;

    .line 618
    const-string/jumbo v0, "java.vm.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rle:Ljava/lang/String;

    .line 638
    const-string/jumbo v0, "java.vm.specification.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlf:Ljava/lang/String;

    .line 658
    const-string/jumbo v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlg:Ljava/lang/String;

    .line 678
    const-string/jumbo v0, "java.vm.specification.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlh:Ljava/lang/String;

    .line 698
    const-string/jumbo v0, "java.vm.vendor"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rli:Ljava/lang/String;

    .line 718
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlj:Ljava/lang/String;

    .line 738
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->QYx:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlk:Ljava/lang/String;

    .line 778
    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->HLo:Ljava/lang/String;

    .line 798
    const-string/jumbo v0, "os.version"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->HLp:Ljava/lang/String;

    .line 818
    const-string/jumbo v0, "path.separator"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rll:Ljava/lang/String;

    .line 841
    const-string/jumbo v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "user.region"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/apache/commons/b/h;->Rlm:Ljava/lang/String;

    .line 863
    const-string/jumbo v0, "user.dir"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rln:Ljava/lang/String;

    .line 883
    const-string/jumbo v0, "user.home"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlo:Ljava/lang/String;

    .line 904
    const-string/jumbo v0, "user.language"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlp:Ljava/lang/String;

    .line 924
    const-string/jumbo v0, "user.name"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->bNv:Ljava/lang/String;

    .line 944
    const-string/jumbo v0, "user.timezone"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/h;->Rlq:Ljava/lang/String;

    .line 5473
    sget-object v0, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v1

    .line 5474
    :goto_1
    sget-object v3, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 5475
    sget-object v3, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5476
    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    const/16 v4, 0x39

    if-gt v3, v4, :cond_5

    .line 5477
    sget-object v3, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_2
    sput-object v0, Lorg/apache/commons/b/h;->Rlr:Ljava/lang/String;

    .line 6427
    sget-object v0, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/h;->boT(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/b/h;->Y([I)F

    move-result v0

    .line 988
    sput v0, Lorg/apache/commons/b/h;->Rls:F

    .line 6451
    sget-object v0, Lorg/apache/commons/b/h;->Rlc:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/h;->boT(Ljava/lang/String;)[I

    move-result-object v3

    .line 6869
    if-nez v3, :cond_7

    move v0, v1

    .line 1009
    :cond_0
    :goto_3
    sput v0, Lorg/apache/commons/b/h;->Rlt:I

    .line 1025
    const-string/jumbo v0, "1.1"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rlu:Z

    .line 1036
    const-string/jumbo v0, "1.2"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rlv:Z

    .line 1047
    const-string/jumbo v0, "1.3"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rlw:Z

    .line 1058
    const-string/jumbo v0, "1.4"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rlx:Z

    .line 1069
    const-string/jumbo v0, "1.5"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rly:Z

    .line 1080
    const-string/jumbo v0, "1.6"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->Rlz:Z

    .line 1093
    const-string/jumbo v0, "1.7"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boR(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlA:Z

    .line 1114
    const-string/jumbo v0, "AIX"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlB:Z

    .line 1127
    const-string/jumbo v0, "HP-UX"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlC:Z

    .line 1140
    const-string/jumbo v0, "Irix"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlD:Z

    .line 1153
    const-string/jumbo v0, "Linux"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "LINUX"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_4
    sput-boolean v0, Lorg/apache/commons/b/h;->RlE:Z

    .line 1166
    const-string/jumbo v0, "Mac"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlF:Z

    .line 1179
    const-string/jumbo v0, "Mac OS X"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlG:Z

    .line 1192
    const-string/jumbo v0, "OS/2"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlH:Z

    .line 1205
    const-string/jumbo v0, "Solaris"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlI:Z

    .line 1218
    const-string/jumbo v0, "SunOS"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlJ:Z

    .line 1232
    sget-boolean v0, Lorg/apache/commons/b/h;->RlB:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlC:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlD:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlE:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlI:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/apache/commons/b/h;->RlJ:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    sput-boolean v1, Lorg/apache/commons/b/h;->RlK:Z

    .line 1247
    const-string/jumbo v0, "Windows"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlL:Z

    .line 1260
    const-string/jumbo v0, "Windows"

    const-string/jumbo v1, "5.0"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlM:Z

    .line 1273
    const-string/jumbo v0, "Windows 9"

    const-string/jumbo v1, "4.0"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlN:Z

    .line 1287
    const-string/jumbo v0, "Windows 9"

    const-string/jumbo v1, "4.1"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlO:Z

    .line 1301
    const-string/jumbo v0, "Windows"

    const-string/jumbo v1, "4.9"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlP:Z

    .line 1315
    const-string/jumbo v0, "Windows NT"

    invoke-static {v0}, Lorg/apache/commons/b/h;->boS(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlQ:Z

    .line 1329
    const-string/jumbo v0, "Windows"

    const-string/jumbo v1, "5.1"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlR:Z

    .line 1343
    const-string/jumbo v0, "Windows"

    const-string/jumbo v1, "6.0"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlS:Z

    .line 1356
    const-string/jumbo v0, "Windows"

    const-string/jumbo v1, "6.1"

    invoke-static {v0, v1}, Lorg/apache/commons/b/h;->oD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/b/h;->RlT:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 841
    :cond_4
    const-string/jumbo v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/b/h;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5474
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5481
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6873
    :cond_7
    array-length v4, v3

    .line 6874
    if-lez v4, :cond_a

    .line 6875
    aget v0, v3, v1

    mul-int/lit8 v0, v0, 0x64

    .line 6877
    :goto_5
    if-lt v4, v6, :cond_8

    .line 6878
    aget v5, v3, v2

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v0, v5

    .line 6880
    :cond_8
    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 6881
    aget v3, v3, v6

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 1153
    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method private static Y([I)F
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v4, 0x9f33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1828
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 1829
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1843
    :goto_0
    return v0

    .line 1831
    :cond_1
    array-length v2, p0

    if-ne v2, v0, :cond_2

    .line 1832
    aget v0, p0, v3

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1834
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1835
    aget v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1836
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1837
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 1838
    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1837
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1841
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1843
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static boR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x9f2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    sget-object v0, Lorg/apache/commons/b/h;->Rlr:Ljava/lang/String;

    .line 3635
    if-nez v0, :cond_0

    .line 3636
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3638
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1464
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static boS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x9f30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1505
    sget-object v0, Lorg/apache/commons/b/h;->HLo:Ljava/lang/String;

    .line 3677
    if-nez v0, :cond_0

    .line 3678
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3680
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1505
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static boT(Ljava/lang/String;)[I
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, -0x1

    const v11, 0x9f32

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1782
    if-nez p0, :cond_0

    .line 1783
    sget-object v0, Lorg/apache/commons/b/a;->bBx:[I

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1803
    :goto_0
    return-object v0

    .line 1785
    :cond_0
    const-string/jumbo v9, "._- "

    .line 4920
    if-nez p0, :cond_2

    .line 4921
    const/4 v0, 0x0

    .line 1786
    :goto_1
    array-length v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v4, v1, [I

    move v1, v3

    move v2, v3

    .line 1788
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_a

    if-ge v2, v13, :cond_a

    .line 1789
    aget-object v5, v0, v1

    .line 1790
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1792
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    add-int/lit8 v2, v2, 0x1

    .line 1788
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4923
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4924
    if-nez v1, :cond_3

    .line 4925
    sget-object v0, Lorg/apache/commons/b/a;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    goto :goto_1

    .line 4927
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4952
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_f

    .line 4954
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v3

    move v6, v3

    move v0, v3

    move v5, v7

    .line 4955
    :goto_4
    if-ge v0, v1, :cond_6

    .line 4956
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_5

    .line 4957
    if-eqz v2, :cond_e

    .line 4959
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v12, :cond_4

    move v0, v1

    .line 4963
    :cond_4
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 4966
    :goto_5
    add-int/lit8 v8, v0, 0x1

    move v6, v8

    move v0, v8

    move v5, v4

    .line 4967
    goto :goto_4

    .line 4971
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_4

    :cond_6
    move v1, v6

    .line 4994
    :goto_6
    if-eqz v2, :cond_7

    .line 4995
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4997
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 4975
    :goto_7
    if-ge v0, v1, :cond_d

    .line 4976
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_9

    .line 4977
    if-eqz v2, :cond_c

    .line 4979
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v12, :cond_8

    move v0, v1

    .line 4983
    :cond_8
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 4986
    :goto_8
    add-int/lit8 v8, v0, 0x1

    move v6, v8

    move v0, v8

    move v5, v4

    .line 4987
    goto :goto_7

    .line 4991
    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_7

    .line 1798
    :cond_a
    array-length v0, v4

    if-le v0, v2, :cond_b

    .line 1799
    new-array v0, v2, [I

    .line 1800
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    :goto_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_9

    :cond_c
    move v4, v5

    goto :goto_8

    :cond_d
    move v1, v6

    goto :goto_6

    :cond_e
    move v4, v5

    goto :goto_5

    :cond_f
    move v2, v3

    move v6, v3

    move v0, v3

    move v5, v7

    goto :goto_7
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9f31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1525
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return-object v0

    .line 1528
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Caught a SecurityException reading the system property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1530
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static oD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x9f2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    sget-object v1, Lorg/apache/commons/b/h;->HLo:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/b/h;->HLp:Ljava/lang/String;

    .line 3658
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 3659
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3661
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
